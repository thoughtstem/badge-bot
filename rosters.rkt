#lang racket

(provide roster-for-users 
	 crew-manifests
	 histogram-for-users
	 histogram-for-user 
	 (all-from-out "pathways.rkt"))

;This helps us assign learners to groups.

;A Badge roster is produced from a collection of users.
;  It is a mapping of badges to lists of users,
;  such that no user is assigned to more than one badge.
;  (If users are allowed to be duplicated and are assigned to
;   all badges that they could earn in the roster, we call it a
;   badge histogram, at least in this file.)

;In a theoretical world where a coach could help an unlimited number of students
;  earn a badge, you could assign one coach for each badge in the roster.

;But sadly, this is not the case.

;Crew manifests can be produced from rosters, which helps ensure that 
;  no coach teaches more than N students.
;It may also mean that not everyone in the roster can immediately earn the 
;  badge to which they were assigned.




(require discord-bot
	 discourse-bot
	 mc-discord-config
	 "pathways.rkt")



;Doesn't really make sense to call by itself.
;  Rosters are for multiple users.
;  This just serves as a base case for roster-for-users
(define/contract 
  (histogram-for-user user)

  (-> is-mention? (hash/c badge? 
                          (listof is-mention?)))

  (define ids
    (map first 
         (session-load user 'earned '())))

  (define snoozed-ids
    (map first (snoozed-badges user)))

  (make-hash
    (map
      (lambda (b)
        (cons b 
              (list user)))
      (filter-not
        (lambda (b)
          (or
            (member 
              (badge-id b)
              snoozed-ids)
            (member 
              (badge-id b)
              ids)))
        (flatten
          (map outgoing-badges (map id->badge ids))))
      )))

(define (histogram-for-users users)
  (local-require racket/hash)

  (define hists
    (map histogram-for-user users))

  (define combined
    (foldl 
      (lambda (next accum)
	(hash-union accum next
		    #:combine append))
      (hash)
      hists))

  combined)


(define (roster-for-users users)
  (rosterize 
    (histogram-for-users users)))

(define (rosterize h)
  (define ks (hash-keys h))

  (define sorted
    (sort ks <
	  #:key
	  (lambda (k)
	    (length 
	      (hash-ref h k)))))

  (define (will-see? i u)
    (define later-badges
      (drop
	sorted
	(add1 i)))

    (define later-users
      (apply append
	     (map (curry hash-ref h) later-badges)))

    (member u later-users string=?))

  (for 
    ([k sorted] [i (in-naturals)])

    (define current-users
      (hash-ref h k))

    (set! h
      (hash-set h k
		(filter-not (curry will-see? i) current-users))))

  (clean-empty-keys h))

(define (clean-empty-keys h)
  (for ([k (hash-keys h)])
       (when (empty? (hash-ref h k))
	 (set! h
	   (hash-remove h k))))

  h)


;Takes a roster and returns a list of pairs
;  In each pair, the first is a badge B,
;                the second is a list of users U of length ship-cap
;  For each B, it's U will be a subset of the list of users
;    that B maps to in the roster.
(define (crew-manifests #:ship-capacity ship-cap
			#:coaches coaches
			roster)
  (define badges (hash-keys roster)) 

  (define sorted
    (sort badges >
	  #:key
	  (lambda (k)
	    (length 
	      (hash-ref roster k)))))

  (define ret '())

  (for/list ([b sorted])
     (define current-users (hash-ref roster b))  

     (let loop ()

       (define num-to-assign
	 (min ship-cap
	      (length current-users)))

       (set! ret
	 (cons 
	   (list b 
		 (take current-users num-to-assign))
	   ret)) 

       (set! current-users
	 (drop current-users 
	       num-to-assign))

       (when (not (empty? current-users))
	 (loop))))

  ;Reverse to ensure that the badges with the most users will end up at the top of the crew manifests
  (assign-coaches (reverse ret)
		  coaches))

;Takes a list of manifests that do not yet contain a coach, and a hash of coaches to badges.
(define (assign-coaches manifests coaches->badges)

  (define (coach-who-can-teach b)
    (define c
      (findf  
	(lambda (c)
	  (member b (hash-ref coaches->badges c))) 
	(hash-keys coaches->badges)))

    (when c
      (set! coaches->badges
	(hash-remove coaches->badges c)))
    
    c)

  (filter identity
	  (map
	    (lambda (m)
	      (define b (first m))
	      (define non-coaches (second m))
	      (define c (coach-who-can-teach b))

	      (if (not c)
		#f
		(list b (cons c non-coaches))))
	    manifests)))

(module+ test
	 (require rackunit)


	 ;The rosterization algorithm
	 ;  ensures that badges are mapped to lists of users,
	 ;  and no user appears in more than one list.
	 ;Because the lists are processed in sorted order (shortest first),
	 ;  users end up in whatever was the longest list that originally contained them

	 ;In other words, the system prioritizes badges that more people have in common.


	 (define hist1
	   (hash
	     'b1 '("bob" "sally" "alice")))

	 (define coaches
	   (hash
	     "coach-enn" '(b1 b2 b3)
	     "coach-emm" '(b2)
	     "coach-oh"  '(b3)))

	 (define hist2
	   (hash
	     'b1 '("bob" "alice" "jimmy")
	     'b2 '("alice" "bob" "steve")
	     'b3 '("bob")))

	 (check-equal?
	   (rosterize hist1)
	   (hash
	     'b1 '("bob" "sally" "alice")))

	 (check-equal?
	   (rosterize hist2)
	   (hash
	     'b1 '("jimmy")
	     'b2 '("alice" "bob" "steve")))


	 (define (all-manifests-have-coaches ms)
	   (define supposedly-coaches
	     (map first (map second ms))) 

	   (define definitely-coaches
	     (hash-keys coaches))
	   
	   (define confirmed-coaches
	     (filter 
	       (curryr member definitely-coaches string=?)
	       supposedly-coaches))
	   
	   (= (length supposedly-coaches)
	      (length confirmed-coaches)))

	 (define (all-coaches-different ms)
	   (define supposedly-coaches
	     (map first (map second ms))) 

	   (define unique-coaches
	     (remove-duplicates supposedly-coaches
				string=?))
	   
	   (= (length supposedly-coaches)
	      (length unique-coaches)))

	 (check-pred
	   (and/c all-manifests-have-coaches
		  all-coaches-different)
	   (crew-manifests
	     #:ship-capacity 2
	     #:coaches coaches
	     (rosterize hist2))) )





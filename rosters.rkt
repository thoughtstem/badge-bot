#lang at-exp racket

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



(provide roster-for-users 
	 crew-manifests
	 (all-from-out "pathways.rkt"))

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

  (make-hash
    (map
      (lambda (b)
	(cons b 
	      (list user)))
      (flatten
	(map outgoing-badges (map id->badge ids))))))

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
  (reverse ret))

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


	 (check-equal?
	   (crew-manifests
	     #:ship-capacity 2
	     (rosterize hist2))
	   (list
	     '(b2 ("alice" "bob"))
	     '(b2 ("steve"))
	     '(b1 ("jimmy"))))
	 
	 )





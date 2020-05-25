#lang racket

(provide -->
	 (rename-out
	   [current-graph current-network])

	 init-network
	 
	 incoming-badges-img
	 outgoing-badges-img
	 horizon-for-user
	 horizon-for-users 
	 roster-for-users 
	 
	 filter-graph-by-user)

(require graph 2htdp/image
	 discord-bot
	 "badges-lang.rkt")

(define current-graph
  (make-parameter 
    (weighted-graph/directed '())))

(define (init-network badges)
  (for ([b badges])

       (when (member b (get-vertices (current-graph)))
	 (error (~a "The badge " (badge-id b)  " is already in the graph")))

       (add-vertex! 
	 (current-graph) 
	 b)))

(define (--> b1 b2)
  (define in  (length (incoming-badges b2)))
  (define out (length (outgoing-badges b1)))

  (when (<= 5 in)
    (error (~a "The badge " (badge-id b2) " cannot have more than 5 incoming badges.")))

  (when (<= 5 out)
    (error (~a "The badge " (badge-id b1) " cannot have more than 5 outgoing badges.")))

  (add-directed-edge! 
    (current-graph) 
    b1 b2 1))

(define (incoming-badges b)
  (define (incoming-edge? e)
    (equal? b (second e)))

   (define incoming-edges
     (filter
       incoming-edge?
       (get-edges (current-graph))))

   (map first incoming-edges)

  #;
  (get-neighbors
    ;Prolly slow to transpose, but let's see how far we can get... 
    (transpose (current-graph))
    b))

(define (outgoing-badges b)
  (get-neighbors
    (current-graph)
    b))

;TODO: Assume single graph?  Parameterize??
(define (incoming-badges-img b)
  (above/align 'left
    (text "Requires" 24 'white)
    (badge-cloud
      (incoming-badges b))))

(define (outgoing-badges-img b)
  (above/align 'left
    (text "Unlocks" 24 'white)

    (badge-cloud
      (outgoing-badges b))))

(define (badge-cloud badges)
  (match (length badges) 
    [0 (text "None" 24 'white)]
    [1 (badge-img-with-id (first badges))]
    [else 
      (apply above 
	     (map badge-img-with-id badges))]))

(define/contract 
  (horizon-for-user user)
   (-> is-mention? (listof badge?))
 
   (define ids
     (map first (session-load user 'earned '())))

   (flatten
     (map outgoing-badges (map id->badge ids))))

(define (horizon-for-users users)
  (apply set-intersect
	 (map (lambda (u)
		(flatten
		  (horizon-for-user u)))
	      users)))

(define (filter-graph-by-user g u)
  (define g2 (graph-copy g))
  (define earned-ids (map badge-id (badges-for-user u)))
  (define horizon-ids (map badge-id (horizon-for-user u)))

  (for ([v (get-vertices g2)])
       (when 
	 (and (not (member (badge-id v) earned-ids))
	      (not (member (badge-id v) horizon-ids)))
         (remove-vertex! g2 v))
       
       (when 
	 (member (badge-id v) horizon-ids)
         (rename-vertex! g2 
			 v
			 (add-badge-data v
			   'horizon #t))))

  g2)




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

  (if (empty? users) 
      (hash)
      (let ([h (histogram-for-user (first users))])
	(hash-union! h 
		     (histogram-for-users (rest users))
		     #:combine append)
	h)))


(define (roster-for-users users)
  (rosterize 
    (histogram-for-users users)))

(define (rosterize h)
  (define ks
    (hash-keys h))

  (define sorted
    (sort ks <
	  #:key
	  (lambda (k)
	    (length 
	      (hash-ref h k)))))

  (define seen '())

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
    ([k ks] [i (in-naturals)])

    (define current-users
      (hash-ref h k))

    (hash-set! h k
	       (filter-not (curry will-see? i) current-users))

    #;
    (set! seen 
      (remove-duplicates 
	(append seen current-users))))

  h)

(module+ test
	 (require rackunit)


	 ;The rosterization algorithm
	 ;  ensures that badges are mapped to lists of users,
	 ;  and no user appears in more than one list.
	 ;Because the lists are processed in sorted order (shortest first),
	 ;  users end up in whatever was the longest list that originally contained them

	 ;In other words, the system prioritizes badges that more people have in common.

	 (check-equal?
	   (rosterize
	     (make-hash
	       (list
		 (cons 'b1 '("bob" "sally" "alice"))
		 (cons 'b2 '("sally" "alice")))))
	   (make-hash
	     (list
	       (cons 'b1 '("bob" "sally" "alice"))
	       (cons 'b2 '()))))

	 
	 (check-equal?
	   (rosterize
	     (make-hash
	       (list
		 (cons 'b1 '("bob" "alice" "jimmy"))
		 (cons 'b2 '("alice" "bob" "steve"))
		 (cons 'b3 '("bob")))))
	   (make-hash
	     (list
	       (cons 'b1 '("bob" "alice" "jimmy"))
	       (cons 'b2 '("steve"))
	       (cons 'b3 '()))))

	 )


#lang racket

;This provides some graph-theoretical utilities
;  But with names that better match how
;  we talk about badge networks.
;A student's "horizon" is the badges that are one edge away from their collection of earned badges.  That is, they can earn horizon badges next.
;A pathway is a sequence of badges connected by edges.

(provide -->
	 (rename-out
	   [current-graph current-network])

	 init-network
	 
	 incoming-badges-img
	 outgoing-badges-img
	 incoming-badges
	 outgoing-badges
	 horizon-for-user
	 horizon-for-users 
	 
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

  ;A simple graph is a nice property to have.
  ;  But this makes badge bot much slower..
  #|
  (define in  (length (incoming-badges b2)))
  (define out (length (outgoing-badges b1)))

  (when (<= 5 in)
    (error (~a "The badge " (badge-id b2) " cannot have more than 5 incoming badges.")))

  (when (<= 5 out)
    (error (~a "The badge " (badge-id b1) " cannot have more than 5 outgoing badges.")))
  |#

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

   (filter available-badge?
	   (map first incoming-edges))
  )

(define (outgoing-badges b)
  (filter available-badge?
	  (get-neighbors
	    (current-graph)
	    b)))

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


   (filter-not
     (lambda (b)
       (member 
	 (badge-id b)
	 ids))
     (flatten
       (map outgoing-badges (map id->badge ids))))
   )

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



#lang racket

(provide -->
	 (rename-out
	   [current-graph current-network])

	 init-network
	 
	 incoming-badges-img
	 outgoing-badges-img
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
	 #;
	 (pretty-print 
		    (add-badge-data v
			   'horizon #t))
         (rename-vertex! g2 
			 v
			 (add-badge-data v
			   'horizon #t))))

  g2)








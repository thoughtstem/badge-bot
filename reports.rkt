#lang racket

(provide 
  render-badge-report
  render-badge-report-for
  )

(require discord-bot
         webapp/js/components/graph
         "badges-lang.rkt"
         "full-graph/main.rkt"
         "rosters.rkt")

(define (all-users)
  (map ~a 
       (filter
         (lambda (p)
           (is-mention? (~a p)))
         (directory-list
           (build-path
             "bot" "data")))))

(define cached-all-badge-earnings #f)
(define (all-badge-earnings)
  (or cached-all-badge-earnings 
      (let ()
        (define ret
          (make-hash
            (map
	      (lambda (u)
		(cons u
		      (filter identity
			      (map (compose id->badge first) 
				   (session-load u 'earned)))))
              (all-users))))

        (set! cached-all-badge-earnings ret)

        ret)))

(define (users-with-badge b)
  ;Memoize?
  (define be (all-badge-earnings))

  (filter
    (lambda (u)
      (member (badge-id b)
              (map badge-id (hash-ref be u))))
    (hash-keys be))
  )

(define (graph-overview [u #f])
  (local-require
    (only-in 2htdp/image square))
  (parameterize ([render-node-label
                   (lambda (b)
                     ;Append the full name too?
                     (if (not u)
                       (length
                         (users-with-badge b))
		       (badge-name b)
		       ))]
                 [render-node-image
                   (lambda (b)
                     (if (not u)
                       (badge-img b)
                       (if (member u
                                   (users-with-badge b) string=?)
                         (badge-img b)
                         (square 40 'solid 'black))))])
    (current-network-graph-component)))

(define (render-badge-report-for user)
  (local-require webapp/server/util/responses
                 webapp/js)

  (response/html/content
    (div class: "m-5"
         (h1 "Badge Report")
         (a href: "/badge-reports" "See all users")
         (graph-overview user))))

(define (render-badge-report)
  (local-require webapp/server/util/responses
                 webapp/js)

  (define (show-badge b)
    (li (a href: (badge-url b) 
        (badge-url b))))

  (define ret
    (div class: "m-5"
	 (h1 "Badge Report")

	 (graph-overview)

	 (h2 "By User")

	 (map
	   (lambda (kv)
	     (div
	       (p (a href: (~a "/badge-reports?user=" (car kv))
		     (car kv))
		  (ol (map show-badge (cdr kv))))))
	   (hash->list (all-badge-earnings)))))

  (response/html/content
    ret))

(module+ main

	 (displayln "Sand")
	 (graph-overview)
	 (displayln "wich")

  )



#lang racket

(require "bot.rkt"
         "reports.rkt"
         web-server/http/bindings
         web-server/http/request-structs
         web-server/http/response-structs
         web-server/servlet-env
         web-server/http/xexpr
         web-server/dispatch

         discord-bot
         (except-in webapp/js header log))

(current-directory ".")

(define-values (server-dispatch server-url)
  (dispatch-rules
    [("badge-reports")
     (lambda (r) 
       (define u (param 'user r))
       (if u 
         (render-badge-report-for u)
         (render-badge-report)))]
    [("cmd")
     handle-cmd]))


(define (param name r) 
  (with-handlers ([exn:fail? 
                    (thunk* #f)])
                 (extract-binding/single
                   name
                   (request-bindings r))))

(define (handle-cmd r)
  (define cmd (param 'cmd r))
  (define user-id (param 'user-id r))
  (define messaging-user-member-id (param 'messaging-user-member-id r))

  (log "Server handling: " cmd)

  (if cmd
    (catch-error
      (response/full
	200 #"OK"
	(current-seconds) TEXT/HTML-MIME-TYPE
	(list )
	(list 
	  (string->bytes/utf-8 
	    (parameterize ([messaging-user-id-override user-id]
			   [messaging-user-member-id-override messaging-user-member-id])
			  (->discord-reply 
			    (badge-bot cmd)))))))
    (response/full
      200 #"OK"
      (current-seconds) TEXT/HTML-MIME-TYPE
      (list )
      (list #"Ready"))))

(define-syntax-rule 
  (catch-error lines ...)
  (with-handlers
    ([exn:fail? (lambda (e)
		  (log (exn-message e)
		       (~a e))
		  (response/string (exn-message e)))]) 
    lines ...))

(define (response/string s)
  (response/full
    200 #"OK"
    (current-seconds) TEXT/HTML-MIME-TYPE
    (list )
    (list 
      (string->bytes/utf-8 s))))

(define (server)
  (render #:to "public"
	  (list
	    (bootstrap-files)))

  (serve/servlet server-dispatch
                 #:port 6969
                 #:servlet-regexp #rx""
                 #:servlet-path "/"
                 #:listen-ip "0.0.0.0"
                 #:extra-files-paths (list (build-path "public"))
                 #:servlet-current-directory (current-directory)
                 #:stateless? #t))

(module+ main
  (server))


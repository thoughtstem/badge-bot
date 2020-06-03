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
         (except-in webapp/js header))

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

  (if cmd
    (response/full
      200 #"OK"
      (current-seconds) TEXT/HTML-MIME-TYPE
      (list )
      (list 
        (string->bytes/utf-8 
          (parameterize ([messaging-user-id-override user-id])
            (->discord-reply 
              (badge-bot cmd))))))
    (response/full
      200 #"OK"
      (current-seconds) TEXT/HTML-MIME-TYPE
      (list )
      (list #"Ready"))))


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


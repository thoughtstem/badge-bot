#lang racket

(require discord-bot
         simple-http)

(define b
  (bot
    [else 
      (thunk* 
        (read
          (get
            (update-port
              (update-host json-requester "localhost")
              6969)
            "/cmd" #:params 
            (list 
              (cons 'cmd 
                    (messaging-user-full-message))
              (cons 'user-id 
                    (messaging-user-id))

              ))))]))

(launch-bot b #:persist #t)

#lang racket

(require discord-bot
         simple-http
         mc-discord-config)

(define (handle-reaction r)
  (define cid (reaction-data r 'channel-id))
  (define mid (reaction-data r 'message-id))
  (define rid (reaction-data r 'reactor-id))

  (define data
    (get-message-data mid cid))

  (define content (hash-ref data 'content))

  (when (string-contains? content "submit") ;Might need to make this condition narrower
    (define author-data (hash-ref data 'author))
    (define author-roles (hash-ref author-data 'roles))

    (send-message-on-channel
      cid
      (if (user-has-role-on-server? rid mc-badge-checker-role-id mc-server-id)
        (string-replace content "submit" "award")
        (~a "You must have the <@!" mc-badge-checker-role-id "> role to award badges")))))

(define b
  (on-reaction
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

                ))))])
    handle-reaction))

(launch-bot b #:persist #t)

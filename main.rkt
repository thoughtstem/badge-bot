#lang racket

(require discord-bot
         simple-http
         mc-discord-config)

(define (handle-reaction r)
  (log "handle-reaction")

  (define cid (reaction-data r 'channel-id))
  (define mid (reaction-data r 'message-id))
  (define rid (reaction-data r 'reactor-id))

  (define data
    (get-message-data mid cid))

  (define content (hash-ref data 'content))

  (when (string-contains? content "submit") ;Might need to make this condition narrower
    (define author-data (hash-ref data 'author))
    (define author-roles (hash-ref author-data 'roles))

    (define cmd
      (string-replace 
	(string-replace content "submit" "award")
	"! " "")) ;Don't remove all !,or you'll get teh <@!...> messed up)

    (thread (thunk 
	      (log "send-to-server")
	      (define resp 
		(read 
		  (send-to-server 
		    (~a "{\"cmd\": \"" cmd "\"}")
		    rid)))
	      (log "finished: send-to-server" resp)))

    (send-message-on-channel
      cid
      (if (user-has-role-on-server? rid mc-badge-checker-role-id mc-server-id)
        (~a "Because a <@&" mc-badge-checker-role-id "> emojified a \\`! submit\\` message a few moments ago.  I ran \\`" cmd "\\` internally." )
        (~a "You must have the <@&" mc-badge-checker-role-id "> role to award badges")))))

(define (send-to-server msg uid)
  (get
    (update-port
      (update-host json-requester "localhost")
      6969)
    "/cmd" #:params 
    (list 
      (cons 'cmd msg)
      (cons 'user-id uid))))

(define b
  (on-reaction
    (bot
      [else 
        (thunk* 
          (read
	    (send-to-server 
	      (messaging-user-full-message)
	      (messaging-user-id))
	    ))])
    handle-reaction))

(launch-bot b #:persist #t)

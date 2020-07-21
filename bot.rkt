#lang racket

(provide 
  (rename-out
    [b badge-bot]))

(require discord-bot
	 discourse-bot
	 mc-discord-config
	 net/uri-codec
	 "badges-lang.rkt"
	 "rosters.rkt"
	; "questions/lang.rkt"
	 )

(define (describe-badge b)
  (define left
    (incoming-badges-img b))

  (define right
    (outgoing-badges-img b))

  (define h (max 
	      (image-height left)
	      (image-height right)))
    
  (list
    (show-badge-text b)
    (badge-img-with-id b)
    (beside/align 'top
		  left
		  (rectangle 5 h 'solid 'transparent)
		  (rectangle 2 h 'solid 'white)
		  (rectangle 5 h 'solid 'transparent)
		  right)))

(define (describe-badge-command badge-id)
  (define b
    (id->badge badge-id))
   
  (if (not b)
      (~a "I couldn't find a badge with id " badge-id ".  Please check your spelling and capitalization.  Details matter in coding.  Bots (like me) are not always smart!")
      (describe-badge b)))

(define (badge-command badge-id verb)
 (define sub-command
  (match verb 
   ["desc" (thunk* 
     (describe-badge-command badge-id))]))

 (sub-command))

(define (graph-badges-command . args)
  (local-require "full-graph/main.rkt")

  (if (empty? args)
      (generate-graph) ;Full badge network
      (match (first args)
	     [x #:when (string? x)
		(generate-graph
		  (filter-graph-by-user 
		    (current-network) 
		    x))]
	     [else (~a "I don't understand that `! badges graph ` subcommand")]))

  (list
    "I've rendered the badge network to this html file.  Please download it and open in your browser."
    "FILE:../../full-graph/out/index.html"))

(define (submit-command . args)
  (~a "Thanks for your submission! I've alerted <@&" mc-badge-checker-role-id "> to take a look at your badge submission!"))

(define (snooze-command badge-id quanity-s (user #f))
  (when user
    (ensure-messaging-user-has-role-on-server!
      mc-badge-checker-role-id
      mc-server-id
      #:failure-message
      (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id ">) for that command.")))

   (define quantity (string->number quanity-s))

   (cond 
     [(zero? quantity)
      (begin
        (unsnooze-badge! (string->symbol badge-id) 
                         (or user
                             (id->mention (messaging-user-id))))
        (~a "Okay, I unsnoozed that badge."))]
     [(> quantity 52)
      (~a "You can't snooze a badge for more than a year.")]
     [else
       (begin
         (snooze-badge! (string->symbol badge-id)
                        quantity
                        (or user
                            (id->mention (messaging-user-id))))
         (~a "Okay, I snoozed that badge so you won't get it for " quantity " weeks.  If you change your mind, run `! snooze " badge-id " 0`"))]))



(define (badges-command . args)
  (define sub-command-name (first args))

  (define sub-command
    (match sub-command-name 
	   ["list" list-badges-command]
	   ["graph" graph-badges-command]
           ["count" count-badges-command]
	   #; ;Lifted to a top-level command
	   ["award" award-badges-command]))

  (apply sub-command (rest args)))

(define (list-badges-command sub-command-name [page 0])
 (define sub-command
  (match sub-command-name
   ["images" (thunk
     (list-badge-images-command (string->number page)))]
   ["names"  (thunk
     (list-badge-names-command (string->number page)))]
   [x #:when (string? x) 
   (thunk
    (list-badges-by-user-name-command x))]
   [else (thunk* "What?")]))

 (sub-command))

(define (show-badge-img b)
  (badge-img-with-id b))

(define (show-badge-text b)
  (list (~a (badge-id b)
	    " "
	    (badge-name b)
	    ": " 
	    (badge-url b))))

(define (list-badges-by-user-name-command user)
  (define badge-list (badges-for-user user))

  (~a "http://18.213.15.93:6969/badge-reports?user=" 
      (uri-encode user)))

(define (get-page p bs)
  (define (safe-string->number n)
    (if (string? n)
        (string->number n)
        n))
  (define (safe-take l n)
    (with-handlers ([exn:fail? (thunk* l)])
      (take l (safe-string->number n))))

  (define (safe-drop l n)
    (with-handlers ([exn:fail? (thunk* '())])
      (drop l (safe-string->number n))))

  (safe-take
    (safe-drop bs
	       (* 10 p)) 10))

(define (list-badge-images-command page)
  (map show-badge-img 
       (get-page page (all-badges))))

(define (list-badge-names-command page)
  (map show-badge-text 
       (get-page page (all-badges))))

(define (create-users-command . users)
  (ensure-messaging-user-has-role-on-server!
    mc-badge-checker-role-id
    mc-server-id
    #:failure-message
    (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id">) for that command."))

  (define err "")
  
  (define created
    (filter identity
	    (map
	      (lambda (user)
		(with-handlers ([exn:fail?  (λ(e) (set! err (~a err (exn-message e) " ")) #f)])
		  (create-user! user)))
	      users)))

  (~a err "You've created " (length created) " users!"))

(define (remove-users-command . users)
  (ensure-messaging-user-has-role-on-server!
    mc-core-staff-role-id
    mc-server-id
    #:failure-message
    (~a "Sorry, you don't have the right role (<@&" mc-core-staff-role-id">) for that command."))

  (define err "")
  
  (define removed
    (filter identity
	    (map
	      (lambda (user)
		(with-handlers ([exn:fail? (λ(e) (set! err (~a err (exn-message e) " ")) #f)])
		  (remove-user! user)))
	      users)))

  (~a err "You've removed " (length removed) " users!"))


(define (award-badges-command badge-id . users)
  (ensure-messaging-user-has-role-on-server!
    mc-badge-checker-role-id
    mc-server-id
    #:failure-message
    (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id">) for that command."))

  (define err "")
  
  (define awarded
    (filter identity
	    (map
	      (lambda (user)
		(with-handlers ([exn:fail? (λ(e) (set! err (~a err (exn-message e) " ")) #f)])
		  (award-badge! (string->symbol badge-id) user)))
	      users)))

  (~a err "You've awarded " badge-id " to " (length awarded) " users!"))

(define (count-badges-command . users)
  #;(ensure-messaging-user-has-role-on-server!
    mc-badge-checker-role-id
    mc-server-id
    #:failure-message
    (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id">) for that command."))

  (define msg "")
  
  (define counts
    (filter identity
            (map (lambda (user)
                   (with-handlers ([exn:fail? (λ(e) (set! msg (~a (exn-message e) "\n")) #f)])
                     (let ([count (count-badges user)])
                       (begin (set! msg (~a msg user ": " count "\n"))
                              count))))
                 users)))
  (if (> (length counts) 1)
      (~a msg "\n"
          "Group Total: " (apply + counts))
      msg))

#;(define (count-badges-for-role role)
  (ensure-messaging-user-has-role-on-server!
   mc-core-staff-role-id
   mc-server-id
   #:failure-message
   (~a "Sorry, you don't have the right role (<@&" mc-core-staff-role-id">) for that command."))

  (define err "")
  
  (define awarded
    (filter identity
            (map
             (lambda (user)
               (with-handlers ([exn:fail? (λ(e) (set! err (~a err (exn-message e) " ")) #f)])
                 (award-badge! (string->symbol badge-id) user)))
             users)))

  (~a err "You've awarded " badge-id " to " (length awarded) " users!"))

(define (check-badges-command badge-id user)
  (ensure-messaging-user-has-role-on-server!
    mc-badge-checker-role-id
    mc-server-id
    #:failure-message
    (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id">) for that command."))

  (define err #f)
  
  (define checked
    (with-handlers ([exn:fail? (λ(e) (set! err (~a (exn-message e) " ")) #f)])
      (check-badge! (string->symbol badge-id) user)))
  
  (cond [err err]
        [checked (~a user " has already earned badge " badge-id "!")]
        [else (~a user " has not earned badge " badge-id "!")]))

(define (remove-badges-command badge-id user)
  (ensure-messaging-user-has-role-on-server!
    mc-badge-checker-role-id
    mc-server-id
    #:failure-message
    (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id">) for that command."))

  (remove-badge! (string->symbol badge-id) user)

  (~a "You've removed " badge-id " from " user "!"))

(define (award-multi-badges-command . badges-and-user)
  (ensure-messaging-user-has-role-on-server!
   mc-badge-checker-role-id
   mc-server-id
   #:failure-message
   (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id">) for that command."))

  (define user (last badges-and-user))
  (define badges (take badges-and-user (sub1 (length badges-and-user))))
  (define err "")
  
  (define awarded
    (filter identity
            (map 
             (lambda (b)
               (with-handlers ([exn:fail? (λ(e) (set! err (~a err (exn-message e) " ")) #f)])
                 (award-badge! (string->symbol b) user)))
             badges)))

  (~a err "You've awarded " (length awarded) " badges to " user "!"))

(define (multi-award badges user)
  (ensure-messaging-user-has-role-on-server!
    mc-badge-checker-role-id
    mc-server-id
    #:failure-message
    (~a "Sorry, you don't have the right role (<@&" mc-badge-checker-role-id">) for that command."))

  (define awarded
    (filter identity
	    (map 
	      (lambda (b)
		(with-handlers ([exn:fail?
				  (lambda (e)
				    #f)])
			       (award-badge!
				 (badge-id b)
				 user)))
	      badges)))

  (~a "You've awarded " (length awarded) " badges to " user "!"))

(define (award-all-badges-command user)
  (multi-award (all-badges) user))

(define (award-all-interest-badges-command user)
  (multi-award (filter is-interest-badge? (all-badges)) user))


(define (horizon-command . users)
  ;TODO: Need to return HTML or text file to work around Discord message length limit
  (define h
    (map show-badge-text
	 (horizon-for-users users)) )

  (if (empty? h)
      (~a "Empty horizon")
      h))


(define (display-roster h)
  (map 
    (lambda (k)
      (~a
	(badge-id k) ": " 
	(string-join (hash-ref h k) ", ")))
    (hash-keys h)))

(define (roster-command #:not (not-these-users '())
			. users)
 (define h
  (roster-for-users 
   (filter-not 
    (curryr member not-these-users)
    users)))

  (if (empty? (hash-keys h))
      (~a "Empty roster...  Did you forget to assign interest badges?  Or have these users earned all possible badges?")
      (display-roster h)))

(define (rosterize-station-command voice-channel-id . not-these-users)
  (apply (curry roster-command #:not not-these-users)
    (map id->mention 
	 (get-users-from-channel voice-channel-id))))

(define (get-available-coaches [coach-voice-channel-id mc-coach-space-station-voice-channel-id])
  (get-users-from-channel coach-voice-channel-id ))

(define (beam-up-gif)
  (~a "https://tenor.com/view/beam-me-up-scotty-gif-11313969"))

(define (crew-manifest-station-command student-voice-channel-id 
				       coach-voice-channel-id
				       . not-these-users)

  (define coaches-hash
    (users->earned-badges-hash
      (filter-not
        (curryr member not-these-users)
        (get-available-coaches coach-voice-channel-id))))

  (define roster
    (parameterize ([available-badges
                     (flatten (hash-values coaches-hash))]) 
      (roster-for-users 
        (filter-not 
          (curryr member not-these-users)
          (get-users-from-channel student-voice-channel-id)))))

  (define manifests
    (map 
      (lambda (m)
        (list
          (~a "The following mission will be launching shortly:")
          (badge-url (first m))
          (second m)
          (beam-up-gif)))
      (crew-manifests roster 
                      #:ship-capacity 5
                      #:coaches 
                      coaches-hash)))

  (if (empty? manifests)
    "I couldn't construct a manifest for those users"
    (serve+link manifests)))

(define (serve+link discord-repliable)
  (define file-name
    (~a "served-reply-" (random 1000) "-" (current-milliseconds)))
  (with-output-to-file 
    (build-path "public" file-name)
    (thunk*
      (displayln (->discord-reply discord-repliable))))

  (~a "http://18.213.15.93:6969/" file-name))

(define b
  (bot
    ["help" (help-link "https://forum.metacoders.org/t/documentation-badge-bot/137")]
    ["badges" badges-command]
    ["badge" badge-command]

    ;Students do these
    ["submit" submit-command]
    ["snooze" snooze-command] ;Coaches can do this, if htey pass in a user as the third param

    ;Coaches / Badge Checkers do these
    ["create-user" create-users-command]
    ["create-users" create-users-command]
    ["remove-user" remove-users-command]
    ["remove-users" remove-users-command]
    ["check" check-badges-command]
    ["remove" remove-badges-command]
    ["award" award-badges-command]
    ["award-multi" award-multi-badges-command]
    ["award-all" award-all-badges-command]
    ["award-all-interest" award-all-interest-badges-command]
    ["horizon" horizon-command]
    ["roster" roster-command]
    ["rosterize-station" rosterize-station-command]
    ["crew-manifest-station" crew-manifest-station-command]
    ["cms" crew-manifest-station-command]

    ;Question bot
;    ["q" ask-me-a-question]
;    ["a" here-is-my-answer]
    [else void]))


(launch-bot b #:persist #t)



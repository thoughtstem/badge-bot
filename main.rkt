#lang at-exp racket

(require discord-bot
	 discourse-bot
	 mc-discord-config
	 "pathways.rkt")

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
		     (describe-badge-command badge-id))]
	   ))

  (sub-command))

(define (graph-badges-command)
  ;If we want it to rerender every time, but it probably shouldn't...
  ;  Except maybe for development

  ;(system "racket full-graph/main.rkt")

  (list
    "I've rendered the badge network to this html file.  Please download it and open in your browser."
    "FILE:../../full-graph/out/index.html"))

(define (badges-command . args)
  (define sub-command-name (first args))

  (define sub-command
    (match sub-command-name 
	   ["list" list-badges-command]
	   ["graph" graph-badges-command]
	   ["award" award-badges-command]))

  (apply sub-command (rest args)))

(define (list-badges-command sub-command-name)
  (define sub-command
    (match sub-command-name
	   ["images" list-badge-images-command]
	   ["names" list-badge-names-command]
	   [x #:when (is-mention? x) 
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
  (if (empty? badge-list)
    (~a "Sorry, " user " doesn't have any badges yet.")
    (map show-badge-img (badges-for-user user))))

(define (list-badge-images-command)
  (map show-badge-img (all-badges)))

(define (list-badge-names-command)
  (map show-badge-text (all-badges)))


(define (award-badges-command badge-id user)
  (ensure-messaging-user-has-role-on-server!
    mc-admin-role-id
    mc-server-id
    #:failure-message
    "Sorry, you don't have the right role for that command.")

  (award-badge! (string->symbol badge-id) user)

  (~a "You've awarded " badge-id " to " user "!"))


(define b
  (bot
    ["hello" (thunk* "world")]
    ["badges" badges-command]
    ["badge" badge-command]
    ))

(launch-bot b #:persist #t)

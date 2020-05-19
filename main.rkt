#lang racket

(require discord-bot
	 discourse-bot
	 "badges.rkt")

(define (badges-command . args)
  (define sub-command-name (first args))

  (define sub-command
    (match sub-command-name 
	   ["list" list-badges-command]
	   ["award" award-badges-command]))

  (apply sub-command (rest args))
  )

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
    (map show-badge-img (badges-for-user user))
    )
  )

(define (list-badge-images-command)
  (map show-badge-img (badges)))

(define (list-badge-names-command)
  (map show-badge-text (badges)))

(define (award-badges-command badge-id user)
  (award-badge! (string->symbol badge-id) user)
  (~a "You've awarded " badge-id " to " user "!"))

(define b
  (bot
    ["hello" (thunk* "world")]
    ["badges" badges-command]
    ))

(launch-bot b #:persist #t)

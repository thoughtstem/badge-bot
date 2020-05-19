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
	   ["names" list-badge-names-command]))
  (sub-command))

(define (list-badge-images-command)
  (define (show-badge b)
	  (badge-img-with-id b))
  (map show-badge (badges)))

(define (list-badge-names-command)
  (define (show-badge b)
    (list (~a (badge-id b)
	      " "
	      (badge-name b)
	      ": " 
	      (badge-url b))))
  (map show-badge (badges)))

(define (award-badges-command badge-id user)
  (award-badge! (string->symbol badge-id) user)
  (~a "You've awarded " badge-id " to " user "!"))

(define b
  (bot
    ["hello" (thunk* "world")]
    ["badges" badges-command]
    ))

(launch-bot b)

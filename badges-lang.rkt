#lang racket

(require 2htdp/image
	 discord-bot
	 gregor)

(provide (struct-out badge)
	 (rename-out
	   [get-all-badges all-badges])
	 register-badge!
	 define-badge
	 badge-img-with-id
	 award-badge!
	 badges-for-user
	 id->badge
	 (all-from-out 2htdp/image))

(struct badge (id name url img))

(define (get-all-badges) 
  all-badges)

(define all-badges '())

(define (register-badge! id)
  (set! 
    all-badges
    (cons id all-badges)))

(define-syntax-rule (define-badge id name url image)
  (begin
    (provide id)
    (define id
      (badge 'id name url image))
    (register-badge! id)
    ))

(define (badge-img-with-id b)
  (overlay (text (~a (badge-id b)) 24 'black)
	   (badge-img b)))

(define (badge-id? id)
  (member id (map badge-id (get-all-badges))))

(define/contract (award-badge! badge-id user)
  (-> badge-id? is-mention? boolean?)
  
  (define (badge-earning badge-id)
    (list
      badge-id
      (moment->iso8601/tzid (now/moment #:tz "America/Los_Angeles"))
      (messaging-user-name)
      ))
  (define val
    (session-load user 'earned `()))

  (when (member badge-id (map first val))
    (error (~a user " already has that badge!")))

  (set! val   
    (cons
      (badge-earning badge-id)
      val))

  (session-store user 'earned val)
  #t)

(define (id->badge i)
  (findf
    (lambda (b)
      (equal? (if (string? i)
		  (string->symbol i)
		  i)
	      (badge-id b)))
    (get-all-badges)))

(define/contract 
  (badges-for-user user)
   (-> is-mention? (listof badge?))
 
   (define ids
     (map first (session-load user 'earned '())))

   (map id->badge ids)
   )

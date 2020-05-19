#lang racket

(require 2htdp/image
	 discord-bot
	 gregor)

(provide badges
	 (struct-out badge)
	 badge-img-with-id
	 award-badge!
	 badges-for-user)

(struct badge (id name url img))

(define (badges)
  (list 
    (badge 'hw1 "Hello World 1" "https://forum.metacoders.org/t/badge-hello-world-1/108" (circle 40 'solid 'red))
    (badge 'hw2 "Hello World 2" "https://forum.metacoders.org/t/badge-hello-world-1/108" (circle 40 'solid 'blue))
    (badge 'hw3 "Hello World 3" "https://forum.metacoders.org/t/badge-hello-world-1/108" (circle 40 'solid 'green))
	))

(define (badge-img-with-id b)
  (overlay (text (~a (badge-id b)) 24 'black)
	   (badge-img b)))

(define (badge-id? id)
  (member id (map badge-id (badges))))

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
      (equal? i (badge-id b)))
    (badges)))

(define/contract 
  (badges-for-user user)
   (-> is-mention? (listof badge?))
 
   (define ids
     (map first (session-load user 'earned '())))

   (map id->badge ids)
   )


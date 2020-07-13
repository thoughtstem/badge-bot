#lang racket 

(require 2htdp/image
	 discord-bot
	 gregor)

(provide (struct-out badge)
	 (rename-out
	   [get-all-badges all-badges])
         snoozed-badges 
         snooze-badge!
         unsnooze-badge!
	 available-badges
	 available-badge?
	 register-badge!
	 define-badge
	 badge-img-with-id
         create-user!
	 award-badge!
         check-badge!
	 remove-badge!
	 badges-for-user
	 users->earned-badges-hash 
	 id->badge
	 (all-from-out 2htdp/image)
	 random-badge-art
	 define-random-art-badge
         define-colored-art-badge
	 add-badge-data
	 is-interest-badge?)

(struct badge (id name url img data)
	#:transparent)

(define (get-all-badges) 
  (filter available-badge? all-badges)) 

(define all-badges '())
(define available-badges (make-parameter #f))

(define (available-badge? b)
  (if (not (available-badges))
    #t
    (member (badge-id b) 
	    (map badge-id (available-badges)))))

(define (register-badge! id)
  (set! 
    all-badges
    (cons id all-badges)))

(define-syntax-rule (define-badge id name url image)
  (begin
    (provide id)
    (define id
      (badge 'id (~a name " [" 'id "]") url image (hash)))
    (register-badge! id)))

(define (badge-img-with-id b)
  (overlay (text (~a (badge-id b)) 24 'black)
	   (badge-img b)))

(define (badge-id? id)
  (member id (map badge-id (get-all-badges))))

(define (is-interest-badge? b)
  (string-contains?
    (badge-name b) 
    "Interest"))

(define/contract (create-user! user)
  (-> string? boolean?)
  (define val
    (session-load user 'earned `()))

  (when (not (empty? val))
    (error (~a user " already exists.")))

  (session-store user 'earned val)
  #t)

(define/contract (award-badge! badge-id user)
  ;(-> badge-id? is-mention? boolean?)
  (-> badge-id? string? boolean?)

  (define (badge-earning badge-id)
    (list
      badge-id
      (moment->iso8601/tzid (now/moment #:tz "America/Los_Angeles"))
      (messaging-user-name)))

  (define val
    (session-load user 'earned `()))

  (when (empty? val)
    (error (~a "That user does not exist.")))
    `
  (when (member badge-id (map first val))
    (error (~a user " already has that badge!")))

  (set! val   
    (cons
      (badge-earning badge-id)
      val))

  (session-store user 'earned val)
  #t)

(define/contract (check-badge! badge-id user)
  (-> badge-id? string? boolean?)
  
  (define val
    (session-load user 'earned `()))

  (if (not (member badge-id (map first val)))
    #f
    #t))

(define/contract (remove-badge! badge-id user)
  (-> badge-id? string? boolean?)
  
  (define val
    (session-load user 'earned `()))

  (when (not (member badge-id (map first val)))
    (error (~a user " doesn't have that badge!")))

  (set! val   
    (filter-not
      (lambda (be)
	(eq? badge-id (first be)))
      val))

  (session-store user 'earned val)
  #t)

(define/contract (unsnooze-badge! badge-id user)
  (-> badge-id? is-mention? boolean?)
  
  (define val
    (session-load user 'snoozed `()))

  (when (not (member badge-id (map first val)))
    (error (~a user " doesn't have that badge snoozed!")))

  (set! val   
    (filter-not
      (lambda (be)
        (eq? badge-id (first be)))
      val))

  (session-store user 'snoozed val)
  #t)

(define/contract (snooze-badge! badge-id num-weeks user)
  (-> badge-id? number? is-mention? boolean?)
  
  (define (badge-earning badge-id)
    (list
      badge-id
      (moment->iso8601/tzid (now/moment #:tz "America/Los_Angeles"))
      (messaging-user-name)
      num-weeks))

  (define val
    (session-load user 'snoozed `()))

  (set! val   
    (cons
      (badge-earning badge-id)
      (filter-not
        (lambda (be)
          (eq? badge-id (first be)))
        val)))

  (session-store user 'snoozed val)
  #t)

(define (snoozed-badges user)
  (local-require gregor/period)

  (define val
    (session-load user 'snoozed `()))

  (filter
    (lambda (s)
      (define snoozed-at (iso8601/tzid->moment (second s)))
      (define snoozed-for  (fourth s)) 

      (define snoozed-until
        (+period snoozed-at
                 (weeks snoozed-for)))

      (moment<? (now/moment #:tz "America/Los_Angeles") snoozed-until))
    val))


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
   (-> string? (listof badge?))

 
   (define ids
     (map first (session-load user 'earned '())))

   (filter identity (map id->badge ids)))

(define (users->earned-badges-hash users)
  (make-immutable-hash
    (map 
      (lambda (u)
        (cons u (badges-for-user u))) 
      users)))

(define (random-badge-art b)
  ;Ideally would seed a rnd num gen
  ;  But need to know the badge's index
  ;  or something about the space of ids

  (define (rand-color)
    (define colors 
      '(red green blue orange yellow purple magenta cyan))
    (list-ref  
      colors
      (random 0 (length colors))))

  (define (rand-cell)
    (square 1 128 (rand-color)))

  (define (rand-square)
    (above
     (beside 
      (rand-cell) 
      (rand-cell) 
      (rand-cell))
     (beside 
      (rand-cell) 
      (rand-cell) 
      (rand-cell))
     (beside 
      (rand-cell) 
      (rand-cell) 
      (rand-cell))))
  
    ;(beside (rand-square) (rand-square) (rand-square) (rand-square) (rand-square) (rand-square))
  (rand-cell)
  )

(define (colored-badge-art b c)
  (square 1 'solid c)
  )

(define (add-badge-data b . args)
  (local-require racket/hash)

  (define new-data (apply hash args))
  
  (struct-copy badge
	       b
	       [data (hash-union
		       new-data
		       (badge-data b))]))

(define-syntax-rule (define-random-art-badge id name url)
  (define-badge
    id
    name
    url
    (random-badge-art 'id)))

(define-syntax-rule (define-colored-art-badge color id name url)
  (define-badge
    id
    name
    url
    (colored-badge-art 'id color)))


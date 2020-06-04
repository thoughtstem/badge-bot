#lang racket

(require 
  discord-bot
  "../badges-lang.rkt"
  "../pathways-lang.rkt")

(define-random-art-badge 
  q-me-aa
  "Questions: Access" 
  "" )

(define-random-art-badge 
  q-me-hw
  "Questions: Hello World" 
  "" )

(define-random-art-badge 
  q-me-hw2
  "Questions: Hello World" 
  "" )

(--> q-me-aa q-me-hw)
(--> q-me-hw q-me-hw2)

(define question-hash 
  (hash
    'q-me-hw
    (list
      (list
        "What is your favorite color?"
        "Yellow"
        )
      (list
        "What is not your favorite color?"
        "Red"
        )
      )

    'q-me-hw2
    (list
      (list
        "What is your favorite animal?"
        "Dog"
        )
      )
    ))

(define (questions-for b)
  (hash-ref question-hash
            (badge-id b)))

(define (is-question-badge? b)
  (string-contains?
    (badge-name b)
    "Questions:"))

(define (question-badges)
  (filter
    is-question-badge?
    (all-badges)))

(define (current-question-badge u)
  (parameterize 
    ([available-badges
       (question-badges) ])
    (define h (horizon-for-user u)) 

    (if (empty? h)
      #f 
      (first h))))

(define (current-question u)
  (define i (session-load u 'current-question-number 0))

  (list-ref
    (questions-for 
      (current-question-badge u))
    i))

(define (correct-answer? a q)
  (member a 
          (rest q) 
          string=?))

(define (try-answer u a)
  (if 
    (correct-answer? a (current-question u)) 
    (let ()
      (next-question! u)
      (~a "Yep"))
    (~a "Nope")))

(define (on-last-question? u)
  (define i (session-load u 'current-question-number 0))

  (=
   (add1 i)
   (length (questions-for (current-question-badge u)))))

(define (next-question! u)
  (if (on-last-question? u)
    (let ()
      (session-store 
        u 
        'current-question-number
        0)
      (award-badge! (badge-id (current-question-badge u))
                    u)
      (~a "Okay, awarding badge (TODO)")) 
    (session-store 
      u 
      'current-question-number
      (add1 (session-load u 'current-question-number 0)))))

(module+ test
  (require rackunit)

  (define u "<@!test-user>")

  (delete-directory/files "bot/data/<@!test-user>"
                          #:must-exist? #f)

  (award-badge! 'q-me-aa u)

  (check-equal?
    (badge-id (current-question-badge u))
    'q-me-hw)

  (on-last-question? u) ;#f
  (try-answer u "Yellow")
  (on-last-question? u) ;#t
  (try-answer u "Red")

  (check-equal?
    (badge-id (current-question-badge u))
    'q-me-hw2)



  )








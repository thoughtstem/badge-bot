#lang racket

(provide 
  ask-me-a-question
  here-is-my-answer)

(require 
  discord-bot
  "badges.rkt"
  "../badges-lang.rkt"
  "../pathways-lang.rkt")

(define (ask-me-a-question)
  (define u
    (id->mention
      (messaging-user-id)))

  (define b
    (current-question-badge u))

  (define (ask)
    (first (current-question
             (id->mention
               (messaging-user-id)))))

  (cond 
    [(and (not b)
          (not 
            (member q-me-aa
                    (badges-for-user u))))
     (begin
       (award-badge! 'q-me-aa u)
       (ask))]
    [b (ask)]
    [else
      (~a "I'm out of questions for you.  Check back later!")]))


(define (here-is-my-answer . a)
  (try-answer 
    (id->mention
      (messaging-user-id))
    (string-join a " ")))


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
  (member (string-downcase (string-trim a))
          (map string-downcase (rest q))
          string=?))

(define (try-answer u a)
  (if 
    (correct-answer? a (current-question u)) 
    (let ()
      (define got-badge?
        (on-last-question? u))
      (define b (current-question-badge u))
      (next-question! u)
      (if got-badge?
        (list (~a "Yep!  And I've been impressed with your answers, so I'm giving you a badge! " (badge-url b))
              (badge-img b))
        (~a "Yep!  And if you want more questions type `! q`")))
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








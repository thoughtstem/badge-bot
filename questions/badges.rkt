#lang racket

(provide questions-for)

(require 
  discord-bot
  (prefix-in sv: "categories/stephen-videos.rkt")
;  (prefix-in wi: "categories/wikipedia.rkt")
  "../badges-lang.rkt"
  "../pathways-lang.rkt"
  racket/hash)

(define-random-art-badge 
  q-me-aa
  "Questions: Access" 
  "")

(--> q-me-aa sv:q-sv-cr)
(--> q-me-aa sv:q-sv-3d)
(--> q-me-aa sv:q-sv-ar)
(--> q-me-aa sv:q-sv-hs)
(--> q-me-aa sv:q-sv-pl)

(define question-hash 
  (hash-union
    sv:questions 
   ; wi:questions
    ))

(define (questions-for b)
  (hash-ref question-hash b))

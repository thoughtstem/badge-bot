#lang racket

(provide questions-for)

(require 
  discord-bot
  (prefix-in sv: "categories/stephen-videos.rkt")
  (prefix-in wi: "categories/wikipedia.rkt")
  "../badges-lang.rkt"
  "../pathways-lang.rkt"
  racket/hash)

(define-random-art-badge 
  q-me-aa
  "Questions: Access" 
  "")

(--> q-me-aa wi:q-wi-aa)
(--> q-me-aa sv:q-sv-aa)

(define question-hash 
  (hash-union
    sv:questions 
    wi:questions))

(define (questions-for b)
  (hash-ref question-hash b))

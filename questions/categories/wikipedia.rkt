#lang racket

(provide questions)

(require "../../badges-lang.rkt")

(define-random-art-badge 
  q-wi-aa
  "Questions: Wikipedia: Hello World" 
  "")

(define questions
  (hash
    q-wi-aa
    (list
      (list
        "What is wiki...?"
        "wiki"))))



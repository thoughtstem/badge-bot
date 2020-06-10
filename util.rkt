#lang racket 
(provide define/log)
(require discord-bot)
(define-syntax-rule 
  (define/log (name args ...) body ...)
  (define (name args ...)
    (let ()
      (log 'name)
      body ... )))


#lang racket

(require discord-bot)
(require discourse-bot)


(define b
  (bot
    ["hello" (thunk* "world")]))

(launch-bot b)

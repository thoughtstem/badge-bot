#lang info
(define collection "video-bot")
(define deps 
  '("base"
    "https://github.com/thoughtstem/discord-bot.git"
    "https://github.com/thoughtstem/discourse-bot.git"
    "https://github.com/thoughtstem/mc-discord-config.git"
    "https://github.com/thoughtstem/webapp.git"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib" "gregor"))
(define scribblings '(("scribblings/video-bot.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(stephen))

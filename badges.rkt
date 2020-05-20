#lang racket

(provide hello-world-badges
	 (all-from-out "badges-lang.rkt"))

(require "badges-lang.rkt")

(define-badge 
  hw1
  "Hello World 1" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'red))

(define-badge 
  hw2
  "Hello World 2" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'green))

(define-badge 
  hw3
  "Hello World 3" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'blue))

(define-badge 
  hw3-b
  "Hello World 3" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'cyan))
(define-badge 
  hw3-c
  "Hello World 3" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'cyan))
(define-badge 
  hw3-d
  "Hello World 3" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'cyan))
(define-badge 
  hw3-e
  "Hello World 3" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'cyan))
(define-badge 
  hw3-f
  "Hello World 3" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'cyan))
(define-badge 
  hw3-g
  "Hello World 3" 
  "https://forum.metacoders.org/t/badge-hello-world-1/108" 
  (circle 40 'solid 'cyan))

(define (hello-world-badges)
  (list 
    hw1
    hw2
    hw3))



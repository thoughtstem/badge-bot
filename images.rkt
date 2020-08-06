#lang racket

(require 2htdp/image)

(provide baby-yoda-image)

; BABY YODA
(define (pixel c)
  (square  20 'solid c))

(define G 
  (pixel 'darkgreen))

(define P 
  (pixel 'lightpink))

(define Y
  (pixel 'gray))

(define B 
  (pixel 'brown))

(define X 
  (pixel 'black))

(define W
  (pixel 'white))

(define baby-yoda
  (above
   (beside X X X X X X X X X X X X X)
   (beside G G G G G)
   (beside G G G G G G G)
   (beside G G G G X W G X W G G G G)
   (beside P P G X X G X X G P P)
   (beside G G G G G G G)
   (beside B B G G G G G B B)
   (beside Y Y B B B B B B B G Y)
   (beside Y Y G G Y Y Y Y G Y Y)
   (beside Y Y Y G Y Y Y Y Y Y Y)
   (beside Y Y Y Y Y Y Y Y Y)
   (beside Y Y Y Y Y Y Y)
   (beside X X X X X X X X X X X X X)))

(define baby-yoda-image
  (beside baby-yoda
          baby-yoda
          baby-yoda
          baby-yoda))

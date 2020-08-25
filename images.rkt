#lang racket

(require 2htdp/image)

(provide baby-yoda-image
         pokeball-image)

(define (make-pixel-art pixel-list columns)
  (if (empty? (drop pixel-list columns))
      (apply beside (take pixel-list columns))
      (above (apply beside (take pixel-list columns))
             (make-pixel-art (drop pixel-list columns) columns))))


; BABY YODA
(define (pixel c)
  (square 20 'solid c))

(define _
  (pixel 'transparent))

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

; POKEBALL
(define R (pixel 'red))

(define pokeball
  (make-pixel-art (list _ _ _ _ _ X X X X _ _ _ _ _
                        _ _ _ X X R R R R X X _ _ _
                        _ _ X R R R R R R R R X _ _
                        _ X R R R R R R R R R R X _
                        _ X R R R R R R R R R R X _
                        X R R R R R X X R R R R R X
                        X R R R R X W W X R R R R X
                        X X X X X X W W X X X X X X
                        X W W W W W X X W W W W W X
                        _ X W W W W W W W W W W X _
                        _ X W W W W W W W W W W X _
                        _ _ X W W W W W W W W X _ _
                        _ _ _ X X W W W W X X _ _ _
                        _ _ _ _ _ X X X X _ _ _ _ _ ) 14))

(define pokeball-image
  (beside pokeball
          pokeball
          pokeball
          pokeball))

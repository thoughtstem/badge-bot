#lang racket

(provide
  (all-from-out "badges.rkt" "pathways-lang.rkt"))

(require "badges.rkt"
	 "pathways-lang.rkt")

(init-network (all-badges))

(--> hw1 hw2)
(--> hw2 hw3)
(--> hw2 hw3-b)
(--> hw2 hw3-c)
(--> hw3-b hw3-d)
(--> hw3-b hw3-e)
(--> hw3-c hw3-f)
(--> hw3-c hw3-g)

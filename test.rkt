#lang racket

(require "pathways.rkt")

(module+ main
	 (define u "<@!488418734860402688>")

	 (pretty-print (map badge-name (horizon-for-user u)))
	 (pretty-print (map badge-name (badges-for-user u)))
	 )

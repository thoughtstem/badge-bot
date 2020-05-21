#lang racket

(require website-js
	 webapp/js/components/graph)

(require (only-in "../pathways.rkt"
		  current-network)
	 
	 (only-in "../badges-lang.rkt" badge-id badge-name badge-img all-badges)
	 (only-in pict bitmap)
	 net/base64
	 file/convertible
	 (only-in 2htdp/image circle)
	 )

(define (id s)
  ;Move this somewhere like badges-lang,
  ;  Formalize how we name badges.
  ; Maybe family shouldn't be in the name, but can be
  ;  appended on by badge-name
  (define (remove-family-name s)
    (if (string-contains? s ":")
      (string-join
	(rest 
	  (string-split s ": "))
	": ")
      s))

  (regexp-replaces (remove-family-name s)
		   '([#rx"[ :]" "_"])))

(define (pict->data-uri pict)
  (regexp-replaces
    (format "data:image/png;base64,~a"
	    (base64-encode (convert pict 'png-bytes)))
    '([#rx"[\r]*" ""]
      [#rx"[\n]*" ""])))

(define (image->data-uri i)
  (pict->data-uri
    (bitmap i)))

(define (badge-style b)
  (hash
    'selector (~a "#" (id (badge-name b)))
    'css (hash
	   'background-fit "cover"
	   'background-image
	   (image->data-uri 
	     (badge-img b)))))

(node->id (compose id badge-name))
(layout (dagre-layout #:node-distance 200))
(styles 
  (map badge-style (all-badges)))

(define main
  (page index.html
	(content
	  (graph-component (current-network)))))

(render (list main)
	#:to "full-graph/out")


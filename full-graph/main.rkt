#lang racket

(provide generate-graph)

(require website-js
	 webapp/js/components/graph)

(require (only-in "../pathways.rkt"
		  current-network)
	 
	 (only-in "../badges-lang.rkt" badge-id badge-name badge-img all-badges badge-data)
	 (only-in pict bitmap)
	 net/base64
	 file/convertible
	 (only-in 2htdp/image circle)
	 )

(define (shorten s)
  ;Move this somewhere like badges-lang,
  ;  Formalize how we name badges.
  ; Maybe family shouldn't be in the name, but can be
  ;  appended on by badge-name
  (define (remove-family-name s)
    (if (string-contains? s ":")
	(last (string-split s ": "))
	s))

  (remove-family-name s))

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
  (local-require 2htdp/image)
  (define (darken i)
    (define (dark-film i)
      (rectangle 
	(image-width i)
	(image-height i)
	'solid (make-color 0 0 0 150)))
    (overlay
      (dark-film i) 
      i))

  (define bd (badge-data b))

  (hash
    'selector (~a "#" (badge-id b))
    'css (hash
	   'background-fit "cover"
	   'background-image
	   (image->data-uri 
	     (if (hash-ref bd 'horizon #f)
		 (darken (badge-img b))
		 (badge-img b))))))


(define (main g)
  (local-require (only-in graph get-vertices))

  (node->id badge-id)
  (node->label (compose shorten badge-name))
  (edge->label (thunk* ""))

  (layout (dagre-layout #:node-distance 200))
  (styles 
    (map badge-style (get-vertices g)))

  (page index.html
	(content
	  (graph-component g))))

(define (generate-graph [g (current-network)])
  (render (list (main g))
	  #:to "full-graph/out"))

#;
(module+ main
	 (generate-graph))


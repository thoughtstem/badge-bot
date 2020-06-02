#lang racket

(provide generate-graph
         current-network-graph-component
         render-node-label
         render-node-image)

(require website-js
         webapp/js/components/graph)

(require (only-in "../pathways.rkt"
                  current-network)

         (only-in "../badges-lang.rkt" badge-id badge-name badge-img all-badges badge-data)
         (only-in pict bitmap)
         net/base64
         file/convertible
         (only-in 2htdp/image circle))

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

(define render-node-label
  (make-parameter (compose shorten badge-name)))

(define render-node-image
  (make-parameter badge-img))

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

  (hash
    'selector (~a "#" (badge-id b))
    'css (hash
           'background-fit "cover"
           'background-image
           (image->data-uri 
             ((render-node-image) b)))))


(define (main g)
  (page index.html
	(content
	  (current-network-graph-component g))))

(define (current-network-graph-component [g (current-network)])
  (local-require (only-in graph get-vertices))

  (node->id    badge-id)
  (node->label (render-node-label))
  (edge->label (thunk* ""))

  (layout (dagre-layout #:node-distance 200))
  (styles 
    (map badge-style (get-vertices g)))

  (graph-component g))



(define (generate-graph [g (current-network)])
  (render (list (main g))
	  #:to "full-graph/out"))

#;
(module+ main
	 (generate-graph))


#lang racket

(provide
  (all-from-out "badges.rkt" "pathways-lang.rkt"))

(require "badges.rkt"
	 "pathways-lang.rkt")

(init-network (all-badges))


;;DIGITAL LITERACY BADGES START
;(--> dl-dl-aa dl-sr-aa)
(--> dl-dl-aa dl-mt-aa)

;;PAPER DIGITAL LITERACY BADGES START
;(--> dl-dl-aa dl-pc-aa)

(--> dl-pc-aa dl-pc-da)
(--> dl-pc-da dl-pc-db)
(--> dl-pc-db dl-pc-dc)

(--> dl-pc-aa dl-pc-la)
(--> dl-pc-la dl-pc-lb)

(--> dl-pc-aa dl-pc-pa)
(--> dl-pc-pa dl-pc-pb)
(--> dl-pc-pb dl-pc-pc)

(--> dl-pc-aa dl-pc-io)

(--> dl-pc-io dl-pc-it)
(--> dl-pc-dc dl-pc-it)
(--> dl-pc-pc dl-pc-it)
(--> dl-pc-lb dl-pc-it)

;;PAPER DIGITAL LITERACY BADGES END


;;SCRATCH DIGITAL LITERACY BADGES START
(--> dl-sr-aa dl-sr-ti)
(--> dl-sr-aa dl-sr-ab)
(--> dl-sr-aa dl-sr-ch)
(--> dl-sr-aa dl-sr-mv)
(--> dl-sr-aa dl-sr-mo)
(--> dl-sr-aa dl-sr-dr)
;;SCRATCH DIGITAL LITERACY BADGES END


;; NEW DIGITAL LITERACY ORDER
;(--> dl-mt-aa dl-ts-ql)
(--> dl-mt-aa dl-ds-vc)
(--> dl-ds-vc dl-pc-aa)
(--> dl-ds-vc dl-ds-tc)
(--> dl-ds-tc dl-sc-wj)

(--> dl-sc-wj dl-os-wm)
(--> dl-os-wm dl-sr-aa)
(--> dl-os-wm dl-ts-ql)
(--> dl-ts-ql dl-ll-aa)

;typing interest, 
(--> dl-ts-ql dl-ts-aa)
(--> dl-ts-aa dl-ts-er)
(--> dl-ts-er dl-ts-vb)
(--> dl-ts-vb dl-ts-gh)

;wescheme interest
(--> dl-ts-ql dl-ws-aa)
(--> dl-ws-aa dl-ws-sa)
(--> dl-ws-sa dl-ws-si)
(--> dl-ws-si dl-ws-sc)
(--> dl-ws-sc dl-ws-sd)

;discord advanced interest
(--> dl-os-wm dl-da-aa)
(--> dl-da-aa dl-ds-rm)

;;COMPUTER BASICS INTEREST BADGES START
(--> dl-os-wm dl-cb-aa)
(--> dl-cb-aa dl-os-tf)
(--> dl-os-tf dl-vo-fi)
(--> dl-vo-fi dl-vo-br)
(--> dl-vo-fi dl-vo-hw)
(--> dl-vo-fi dl-vo-fo)
(--> dl-vo-fi dl-vo-ss)
(--> dl-vo-fi dl-vo-os)
(--> dl-vo-fi dl-vo-vi)

(--> dl-vo-fo dl-os-ff)
(--> dl-vo-vi dl-sc-sr)

;;COMPUTER BASICS INTEREST BADGES END

;;TOUR OF LANGS DIGITAL LITERACY BADGES START

;(--> dl-dl-aa dl-ll-aa)
(--> dl-ll-aa dl-ll-py)
(--> dl-ll-aa dl-ll-js)
(--> dl-ll-aa dl-ll-ja)
(--> dl-ll-aa dl-ll-ru)
(--> dl-ll-py dl-ll-mh)
(--> dl-ll-js dl-ll-mh)
(--> dl-ll-ja dl-ll-mh)
(--> dl-ll-ru dl-ll-mh)
(--> dl-ll-mh dl-ll-tj)

;;TOUR OF LANGS DIGITAL LITERACY BADGES END

;;DIGITAL LITERACY BADGES END


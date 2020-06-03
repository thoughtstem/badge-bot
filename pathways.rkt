#lang racket

(provide
  (all-from-out "badges.rkt" "pathways-lang.rkt"))

(require "badges.rkt"
	 "pathways-lang.rkt")

(init-network (all-badges))


;;DIGITAL LITERACY BADGES START
(--> dl-dl-aa dl-sr-aa)
(--> dl-dl-aa dl-mt-aa)

;;PAPER DIGITAL LITERACY BADGES START
(--> dl-dl-aa dl-pc-aa)
(--> dl-pc-aa dl-pc-da)
(--> dl-pc-da dl-pc-db)
(--> dl-pc-db dl-pc-dc)

;;PAPER DIGITAL LITERACY BADGES END


;;SCRATCH DIGITAL LITERACY BADGES START
(--> dl-sr-aa dl-sr-ti)
(--> dl-sr-aa dl-sr-ab)
(--> dl-sr-aa dl-sr-ch)
(--> dl-sr-aa dl-sr-mv)
(--> dl-sr-aa dl-sr-mo)
;;(--> dl-sr-aa dl-sr-dr)
;;SCRATCH DIGITAL LITERACY BADGES END

;;META DIGITAL LITERACY BADGES START
(--> dl-mt-aa dl-ts-ql)
(--> dl-mt-aa dl-ds-vc)
(--> dl-mt-aa dl-ds-tc)
(--> dl-ts-vb dl-ts-gh)
(--> dl-ts-er dl-ts-vb)
;(--> dl-ts-ql dl-ts-er) ;Typing speed lvl 1 -> lvl 2.  Temporarily severing link until we have snoozing.
(--> dl-os-tf dl-vo-hw)
(--> dl-os-tf dl-vo-br)
(--> dl-os-tf dl-vo-hw)
(--> dl-ds-vc dl-os-wm)
(--> dl-vo-br dl-os-wm)
(--> dl-vo-os dl-vo-fo)
(--> dl-vo-fo dl-os-ff)
(--> dl-os-tf dl-vo-ss)
(--> dl-vo-hw dl-vo-os)
(--> dl-vo-fi dl-vo-ss)
(--> dl-vo-ss dl-sc-wj)
(--> dl-sc-wj dl-sc-sr)
(--> dl-vo-os dl-vo-fi)
(--> dl-ds-tc dl-os-tf)
(--> dl-ds-tc dl-ds-rm)
;;META DIGITAL LITERACY BADGES END

;;TOUR OF LANGS DIGITAL LITERACY BADGES START

(--> dl-dl-aa dl-ll-aa)
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


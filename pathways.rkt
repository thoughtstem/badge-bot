#lang racket

(provide
  (all-from-out "badges.rkt" "pathways-lang.rkt"))

(require "badges.rkt"
	 "pathways-lang.rkt")

(init-network (all-badges))


;;DIGITAL LITERACY BADGES START
;(--> dl-dl-aa dl-sr-aa)
;(--> dl-dl-aa dl-mt-aa)

;;PAPER DIGITAL LITERACY BADGES START

;TO BE REPLACED by coding adventures

#|
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

(--> dl-pc-aa dl-pc-cs)
(--> dl-pc-cs dl-pc-kl)
(--> dl-pc-cs dl-pc-dd)
|#

;;PAPER DIGITAL LITERACY BADGES END

;;CODING ADVENTURES BADGES START

(--> dl-dl-aa dl-ca-aa) ;delete to cut coding adventures off from main branch

(--> dl-ca-aa dl-ca-if)
(--> dl-ca-aa dl-ca-lg)
(--> dl-ca-aa dl-ca-bd)
(--> dl-ca-aa dl-ca-ap)

;;CODING ADVENTURES BADGES END


;;SCRATCH DIGITAL LITERACY BADGES START

;;Scratch Intro Badges
(--> dl-sr-aa dl-sr-mv)
(--> dl-sr-mv dl-sr-ab)
(--> dl-sr-ab dl-sr-ch)
(--> dl-sr-ch dl-sr-ti)
(--> dl-sr-ti dl-sr-mo)
(--> dl-sr-mo dl-sr-dr)

;;SCRATCH DIGITAL LITERACY BADGES END

;;SCRATCH GAME DESIGN BADGES START

;;Scratch Horton Badges
(--> dl-sr-dr sr-ho-hw)
(--> sr-ho-hw sr-ho-hf)
(--> sr-ho-hf sr-ho-hr)

;;Todo: Scratch Underwater Branch
;;Todo: Scratch Mouse Maze Branch
;;Todo: Scratch Monkey Business Branch
;;Todo: Scratch Space Shooter Branch


;;SCRATCH GAME DESIGN BADGES END

;; NEW DIGITAL LITERACY ORDER
;(--> dl-mt-aa dl-ts-ql)
(--> dl-dl-aa dl-ds-vc)
;(--> dl-ds-vc dl-pc-aa)
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
(--> dl-ws-sd dl-ws-bd)
(--> dl-ws-bd dl-ws-ab)
(--> dl-ws-ab dl-ws-st)
(--> dl-ws-st dl-ws-de)
(--> dl-ws-de dl-ws-pr)
(--> dl-ws-pr da-aa-aa)

;wescheme art interest
(--> da-aa-aa da-wa-aa)

(--> da-wa-aa da-wa-rt)
(--> da-wa-rt da-wa-sl)
(--> da-wa-sl da-wa-cr)
(--> da-wa-cr da-wa-al)
(--> da-wa-al da-wa-fl)
(--> da-wa-fl da-wa-xy)
(--> da-wa-xy da-wa-ra)
(--> da-wa-ra da-wa-rd)
(--> da-wa-rd da-wa-lr)
(--> da-wa-lr da-wa-df)
(--> da-wa-df da-wa-pr)
(--> da-wa-pr da-wa-ge)
(--> da-wa-pr da-wa-su)
(--> da-wa-pr da-wa-pe)
(--> da-wa-pr da-wa-s1)
(--> da-wa-s1 da-wa-s2)
(--> da-wa-s2 da-wa-s3)

;game design interest
(--> dl-ws-pr 2d-gd-aa)
(--> dl-ws-pr 3d-gd-aa)
(--> 2d-gd-aa gd-dr-aa)
(--> 3d-gd-aa gd-dr-aa)

;battlearena avengers interest
(--> gd-dr-aa 2d-ba-aa)
(--> 2d-ba-aa 2d-ba-00)
(--> 2d-ba-00 2d-ba-01)
(--> 2d-ba-01 2d-ba-02)
(--> 2d-ba-02 2d-ba-03)
(--> 2d-ba-03 2d-ba-04)

(--> 2d-ba-03 2d-ba-05)
(--> 2d-ba-05 2d-ba-06)
(--> 2d-ba-06 2d-ba-07)
(--> 2d-ba-07 2d-ba-08)
(--> 2d-ba-08 2d-ba-09)

(--> 2d-ba-03 2d-ba-10)
(--> 2d-ba-10 2d-ba-11)
(--> 2d-ba-11 2d-ba-12)
(--> 2d-ba-12 2d-ba-13)
(--> 2d-ba-13 2d-ba-14)

(--> 2d-ba-12 2d-ba-15)
(--> 2d-ba-12 2d-ba-20)

(--> 2d-ba-15 2d-ba-16)
(--> 2d-ba-16 2d-ba-17)
(--> 2d-ba-17 2d-ba-18)
(--> 2d-ba-18 2d-ba-19)

(--> 2d-ba-20 2d-ba-21)
(--> 2d-ba-21 2d-ba-22)
(--> 2d-ba-22 2d-ba-23)
(--> 2d-ba-23 2d-ba-24)

;survival pokemon interest
(--> gd-dr-aa 2d-sp-aa)
(--> 2d-sp-aa 2d-sp-00)

(--> 2d-sp-00 2d-sp-01)
(--> 2d-sp-01 2d-sp-02)
(--> 2d-sp-02 2d-sp-03)
(--> 2d-sp-03 2d-sp-04)

(--> 2d-sp-02 2d-sp-05)
(--> 2d-sp-05 2d-sp-06)
(--> 2d-sp-06 2d-sp-07)
(--> 2d-sp-07 2d-sp-08)
(--> 2d-sp-07 2d-sp-09)

(--> 2d-sp-02 2d-sp-10)
(--> 2d-sp-10 2d-sp-11)
(--> 2d-sp-11 2d-sp-12)
(--> 2d-sp-12 2d-sp-13)
(--> 2d-sp-13 2d-sp-14)

(--> 2d-sp-12 2d-sp-15)
(--> 2d-sp-15 2d-sp-16)
(--> 2d-sp-16 2d-sp-17)

(--> 2d-sp-12 2d-sp-18)
(--> 2d-sp-18 2d-sp-19)

(--> 2d-sp-02 2d-sp-20)

(--> 2d-sp-02 2d-sp-21)
(--> 2d-sp-21 2d-sp-22)

(--> 2d-sp-02 2d-sp-23)
(--> 2d-sp-23 2d-sp-24)

;adventure mario interest
(--> gd-dr-aa 2d-am-aa)
(--> 2d-am-aa 2d-am-00)

(--> 2d-am-00 2d-am-01)
(--> 2d-am-01 2d-am-02)
(--> 2d-am-02 2d-am-03)
(--> 2d-am-03 2d-am-04)

(--> 2d-am-02 2d-am-05)
(--> 2d-am-05 2d-am-06)
(--> 2d-am-06 2d-am-07)
(--> 2d-am-07 2d-am-08)
(--> 2d-am-08 2d-am-09)

(--> 2d-am-02 2d-am-10)
(--> 2d-am-10 2d-am-11)
(--> 2d-am-11 2d-am-12)
(--> 2d-am-12 2d-am-13)
(--> 2d-am-13 2d-am-14)

(--> 2d-am-02 2d-am-15)
(--> 2d-am-15 2d-am-16)
(--> 2d-am-16 2d-am-17)
(--> 2d-am-17 2d-am-18)
(--> 2d-am-18 2d-am-19)

(--> 2d-am-02 2d-am-20)
(--> 2d-am-20 2d-am-21)
(--> 2d-am-21 2d-am-22)
(--> 2d-am-22 2d-am-23)
(--> 2d-am-23 2d-am-24)

;3d-exploration interest
(--> gd-dr-aa 3d-ex-aa)
(--> 3d-ex-aa 3d-ex-00)
(--> 3d-ex-00 3d-ex-01)

(--> 3d-ex-01 3d-ex-02)
(--> 3d-ex-02 3d-ex-03)
(--> 3d-ex-03 3d-ex-04)


(--> 3d-ex-01 3d-ex-05)
(--> 3d-ex-05 3d-ex-06)
(--> 3d-ex-06 3d-ex-07)
(--> 3d-ex-07 3d-ex-08)
(--> 3d-ex-08 3d-ex-09)

(--> 3d-ex-01 3d-ex-10)
(--> 3d-ex-10 3d-ex-11)
(--> 3d-ex-11 3d-ex-12)
(--> 3d-ex-12 3d-ex-13)
(--> 3d-ex-13 3d-ex-14)

(--> 3d-ex-07 3d-ex-15)
(--> 3d-ex-07 3d-ex-20)
(--> 3d-ex-12 3d-ex-15)
(--> 3d-ex-12 3d-ex-20)

(--> 3d-ex-15 3d-ex-16)
(--> 3d-ex-16 3d-ex-17)
(--> 3d-ex-17 3d-ex-18)
(--> 3d-ex-18 3d-ex-19)

(--> 3d-ex-20 3d-ex-21)
(--> 3d-ex-21 3d-ex-22)
(--> 3d-ex-22 3d-ex-23)
(--> 3d-ex-23 3d-ex-24)


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
(--> dl-ll-py dl-ll-ru)
(--> dl-ll-ru dl-ll-sc)
(--> dl-ll-sc dl-ll-js)
(--> dl-ll-js dl-ll-ja)
;commented out in favor of linear badge progression
;(--> dl-ll-aa dl-ll-js)
;(--> dl-ll-aa dl-ll-ja)
;(--> dl-ll-aa dl-ll-ru)
;(--> dl-ll-py dl-ll-mh)
;(--> dl-ll-js dl-ll-mh)
(--> dl-ll-ja dl-ll-mh)
;(--> dl-ll-ru dl-ll-mh)
(--> dl-ll-mh dl-ll-tj)

;;TOUR OF LANGS DIGITAL LITERACY BADGES END

;;DIGITAL LITERACY BADGES END

;;2D GAME DESIGN BADGES START

;;2D GAME DESIGN ENDLESS RUNNER BADGES START
(--> 2d-gd-aa 2d-er-aa)
(--> 2d-er-aa 2d-er-ea)
(--> 2d-er-ea 2d-er-vp)

(--> 2d-er-vp 2d-er-pl)
(--> 2d-er-pl 2d-er-gi)
(--> 2d-er-gi 2d-er-bi)
(--> 2d-er-bi 2d-er-bg)
;commented out in favor of linear badge progression
;(--> 2d-er-vp 2d-er-bi)
;(--> 2d-er-vp 2d-er-gi)
;(--> 2d-er-vp 2d-er-bg)

;(--> 2d-er-pl 2d-er-p1)
;(--> 2d-er-bi 2d-er-p1)
;(--> 2d-er-gi 2d-er-p1)
(--> 2d-er-bg 2d-er-p1)

;;2D GAME DESIGN ENDLESS RUNNER BADGES END

;;2D GAME DESIGN BADGES END
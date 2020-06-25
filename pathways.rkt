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
(--> dl-ca-aa dl-ca-mm)
(--> dl-ca-aa dl-ca-da)
(--> dl-ca-aa dl-ca-io)
(--> dl-ca-aa dl-ca-pz)

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

;;Scratch Baseball Badges
(--> sr-ho-hr sr-ba-ca)
(--> sr-ba-ca sr-ba-pb)
(--> sr-ba-pb sr-ba-gg)

;;Scratch Magic Forest Badges
(--> sr-ba-gg sr-mf-cs)
(--> sr-mf-cs sr-mf-fh)
(--> sr-mf-fh sr-mf-ra)

;;Scratch Super Cat Badges
(--> sr-mf-ra sr-sc-lf)
(--> sr-sc-lf sr-sc-lw)
(--> sr-sc-lw sr-sc-oc)

;;Todo: Scratch Underwater Branch
;;Todo: Scratch Mouse Maze Branch
;;Todo: Scratch Monkey Business Branch
;;Todo: Scratch Space Shooter Branch


;;SCRATCH GAME DESIGN BADGES END

;; NEW DIGITAL LITERACY ORDER
(--> dl-dl-aa dl-ds-vc)
(--> dl-ds-vc dl-ds-tc)
(--> dl-ds-tc screenshare)

(--> screenshare browser-tabs)
(--> browser-tabs multiple-windows)
(--> multiple-windows dl-sr-aa)
(--> multiple-windows dl-ts-ql)
(--> dl-ts-ql dl-ll-py)

;typing interest, 
(--> dl-ts-ql dl-ts-er)
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
;(--> dl-ws-pr da-aa-aa)

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
;(--> dl-ws-pr 2d-gd-aa)
;(--> dl-ws-pr 3d-gd-aa)
(--> game-design gd-dr-aa)
(--> gd-dr-aa 2d-gd-aa)
(--> gd-dr-aa 3d-gd-aa)

;battlearena avengers interest
(--> 2d-gd-aa 2d-ba-aa)
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

;battlearena starwars interest
(--> 2d-gd-aa starwars-aa)
(--> starwars-aa starwars-00)
(--> starwars-00 starwars-01)
(--> starwars-01 starwars-02)
(--> starwars-02 starwars-03)
(--> starwars-03 starwars-04)

(--> starwars-03 starwars-05)
(--> starwars-05 starwars-06)
(--> starwars-06 starwars-07)
(--> starwars-07 starwars-08)
(--> starwars-08 starwars-09)

(--> starwars-03 starwars-10)
(--> starwars-10 starwars-11)
(--> starwars-11 starwars-12)
(--> starwars-12 starwars-23)
(--> starwars-23 starwars-24)

(--> starwars-03 starwars-13)
(--> starwars-13 starwars-14)
(--> starwars-14 starwars-25)

(--> starwars-03 starwars-15)
(--> starwars-15 starwars-16)
(--> starwars-16 starwars-17)

(--> starwars-15 starwars-18)
(--> starwars-18 starwars-19)
(--> starwars-19 starwars-20)

(--> starwars-03 starwars-21)
(--> starwars-21 starwars-22)

;survival pokemon interest
(--> 2d-gd-aa 2d-sp-aa)
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

;survival minecraft interest
(--> 2d-gd-aa minecraft-aa)
(--> minecraft-aa minecraft-00)
(--> minecraft-00 minecraft-01)
(--> minecraft-01 minecraft-02)
(--> minecraft-02 minecraft-03)
(--> minecraft-03 minecraft-04)

(--> minecraft-03 minecraft-05)
(--> minecraft-05 minecraft-06)
(--> minecraft-06 minecraft-07)
(--> minecraft-07 minecraft-08)
(--> minecraft-08 minecraft-09)

(--> minecraft-03 minecraft-10)
(--> minecraft-10 minecraft-11)
(--> minecraft-11 minecraft-12)

(--> minecraft-10 minecraft-18)
(--> minecraft-18 minecraft-19)

(--> minecraft-03 minecraft-13)
(--> minecraft-13 minecraft-14)

(--> minecraft-03 minecraft-15)
(--> minecraft-15 minecraft-16)
(--> minecraft-16 minecraft-17)

(--> minecraft-03 minecraft-20)
(--> minecraft-20 minecraft-21)
(--> minecraft-21 minecraft-22)
(--> minecraft-22 minecraft-23)
(--> minecraft-23 minecraft-24)

;adventure mario interest
(--> 2d-gd-aa 2d-am-aa)
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
(--> 3d-gd-aa 3d-ex-aa)
(--> 3d-ex-aa 3d-ex-00)
(--> 3d-ex-00 3d-ex-01)

(--> 3d-ex-01 3d-ex-02)
(--> 3d-ex-02 3d-ex-03)
(--> 3d-ex-03 3d-ex-04)


(--> 3d-ex-01 3d-ex-05)
(--> 3d-ex-05 3d-ex-10)

(--> 3d-ex-10 3d-ex-06)
(--> 3d-ex-06 3d-ex-07)
(--> 3d-ex-07 3d-ex-08)
(--> 3d-ex-08 3d-ex-09)

(--> 3d-ex-10 3d-ex-11)
(--> 3d-ex-11 3d-ex-12)
(--> 3d-ex-12 3d-ex-13)
(--> 3d-ex-13 3d-ex-14)

(--> 3d-ex-10 3d-ex-15)
(--> 3d-ex-10 3d-ex-20)

(--> 3d-ex-15 3d-ex-16)
(--> 3d-ex-16 3d-ex-17)
(--> 3d-ex-17 3d-ex-18)
(--> 3d-ex-18 3d-ex-19)

(--> 3d-ex-20 3d-ex-21)
(--> 3d-ex-21 3d-ex-22)
(--> 3d-ex-22 3d-ex-23)
(--> 3d-ex-23 3d-ex-24)


;;COMPUTER BASICS INTEREST BADGES START
(--> browser-tabs dl-sc-wj)
(--> dl-sc-wj dl-os-tf)
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
(--> dl-ll-py dl-ll-ru)
(--> dl-ll-ru dl-ll-sc)
(--> dl-ll-sc dl-ll-js)
(--> dl-ll-js dl-ll-ja)

(--> dl-ll-ja dl-ll-mh)
(--> dl-ll-mh dl-ll-tj)

;;TOUR OF LANGS DIGITAL LITERACY BADGES END

;;DIGITAL LITERACY BADGES END

;;2D GAME DESIGN BADGES START

;;2D GAME DESIGN ENDLESS RUNNER BADGES START
(--> game-design wescheme-gd)
(--> wescheme-gd 2d-er-aa)
(--> 2d-er-aa 2d-er-ea)
(--> 2d-er-ea 2d-er-vp)

(--> 2d-er-vp 2d-er-pl)
(--> 2d-er-pl 2d-er-gi)
(--> 2d-er-gi 2d-er-bi)
(--> 2d-er-bi 2d-er-bg)
(--> 2d-er-bg 2d-er-p1)

;;Endless Runner Harry Potter
; Wizard
(--> 2d-er-aa er-hp-w1)
(--> er-hp-w1 er-hp-w2)
(--> er-hp-w2 er-hp-w3)
(--> er-hp-w3 er-hp-w4)
(--> er-hp-w4 er-hp-w5)

; Good Item
(--> er-hp-w5  er-hp-gi1)
(--> er-hp-gi1 er-hp-gi2)
(--> er-hp-gi2 er-hp-gi3)
(--> er-hp-gi3 er-hp-gi4)
(--> er-hp-gi4 er-hp-gi5)

; Bad Item
(--> er-hp-gi5 er-hp-bi1)
(--> er-hp-bi1 er-hp-bi2)
(--> er-hp-bi2 er-hp-bi3)
(--> er-hp-bi3 er-hp-bi4)
(--> er-hp-bi4 er-hp-bi5)

; TODO: Game Balance
; TODO: Flappy Wizard

;;2D GAME DESIGN ENDLESS RUNNER BADGES END

;;2D GAME DESIGN BADGES END
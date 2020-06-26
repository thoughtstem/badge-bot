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
(--> 2d-gd-aa baav-pkg)
(--> baav-pkg baav-hw)
(--> baav-hw baav-h1)
(--> baav-h1 baav-h2)
(--> baav-h2 baav-h3)
(--> baav-h3 baav-h4)

(--> baav-h3 baav-pl1)
(--> baav-pl1 baav-pl2)
(--> baav-pl2 baav-pl3)
(--> baav-pl3 baav-pl4)
(--> baav-pl4 baav-pl5)

(--> baav-h3 baav-v1)
(--> baav-v1 baav-v2)
(--> baav-v2 baav-v3)
(--> baav-v3 baav-v4)
(--> baav-v4 baav-v5)

(--> baav-v3 baav-po1)
(--> baav-v3 baav-pu1)

(--> baav-po1 baav-po2)
(--> baav-po2 baav-po3)
(--> baav-po3 baav-po4)
(--> baav-po4 baav-po5)

(--> baav-pu1 baav-pu2)
(--> baav-pu2 baav-pu3)
(--> baav-pu3 baav-pu4)
(--> baav-pu4 baav-pu5)

;battlearena starwars interest
(--> 2d-gd-aa basw-pkg)
(--> basw-pkg basw-hw)
(--> basw-hw basw-r1)
(--> basw-r1 basw-r2)
(--> basw-r2 basw-r3)
(--> basw-r3 basw-r4)

(--> basw-r3 basw-i1)
(--> basw-i1 basw-i2)
(--> basw-i2 basw-i3)
(--> basw-i3 basw-i4)
(--> basw-i4 basw-i5)

(--> basw-r3 basw-weapons)

(--> basw-weapons basw-w1)
(--> basw-w1 basw-w2)
(--> basw-w2 basw-w3)
(--> basw-w2 basw-tw3)
(--> basw-tw3 basw-tw4)

(--> basw-weapons basw-w4)
(--> basw-w4 basw-w5)
(--> basw-w5 basw-tw5)

(--> basw-r3 basw-pu1)
(--> basw-pu1 basw-pu2)
(--> basw-pu2 basw-pu3)

(--> basw-pu1 basw-pu4)
(--> basw-pu4 basw-pu5)
(--> basw-pu5 basw-pu6)

(--> basw-weapons basw-tw1)
(--> basw-tw1 basw-tw2)

;battlearena fortnite
(--> 2d-gd-aa bafn-pkg)
(--> bafn-pkg bafn-hw)
(--> bafn-hw bafn-a1)
(--> bafn-a1 bafn-a2)
(--> bafn-a2 bafn-a3)
(--> bafn-a3 bafn-a4)

(--> bafn-a3 bafn-e1)
(--> bafn-e1 bafn-e2)
(--> bafn-e2 bafn-e3)
(--> bafn-e3 bafn-e4)
(--> bafn-e4 bafn-e5)

(--> bafn-a3 bafn-weapons)
(--> bafn-weapons bafn-w1)
(--> bafn-weapons bafn-w2)
(--> bafn-weapons bafn-w3)
(--> bafn-weapons bafn-w4)
(--> bafn-weapons bafn-w5)
(--> bafn-weapons bafn-t1)
(--> bafn-t1 bafn-t2)
(--> bafn-t2 bafn-t3)

(--> bafn-weapons bafn-t4)
(--> bafn-t4 bafn-t5)

(--> bafn-a3 bafn-items)
(--> bafn-items bafn-i1)
(--> bafn-items bafn-i2)
(--> bafn-items bafn-i3)
(--> bafn-i3 bafn-i4)
(--> bafn-items bafn-i5)

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
(--> 2d-gd-aa sumc-pkg)
(--> sumc-pkg sumc-hw)
(--> sumc-hw sumc-cs1)
(--> sumc-cs1 sumc-cs2)
(--> sumc-cs2 sumc-cs3)
(--> sumc-cs3 sumc-cs4)

(--> sumc-cs3 sumc-f1)
(--> sumc-f1 sumc-f2)
(--> sumc-f2 sumc-f3)
(--> sumc-f3 sumc-f4)
(--> sumc-f2 sumc-f5)

(--> sumc-cs3 sumc-me1)
(--> sumc-me1 sumc-me2)
(--> sumc-me2 sumc-me3)

(--> sumc-cs3 sumc-me4)
(--> sumc-me4 sumc-me5)

(--> sumc-cs3 sumc-ow1)
(--> sumc-ow1 sumc-ow2)
(--> sumc-ow2 sumc-ow3)

(--> sumc-me1 sumc-ow4)
(--> sumc-ow4 sumc-ow5)

(--> sumc-cs3 sumc-sb1)
(--> sumc-cs3 sumc-sb2)
(--> sumc-sb2 sumc-sb3)
(--> sumc-sb3 sumc-sb4)
(--> sumc-sb4 sumc-sb5)

;adventure mario interest
(--> 2d-gd-aa adma-pkg)
(--> adma-pkg adma-hw)

(--> adma-hw adma-ch1)
(--> adma-ch1 adma-ch2)
(--> adma-ch2 adma-ch3)
(--> adma-ch3 adma-ch4)

(--> adma-ch2 adma-co1)
(--> adma-co1 adma-co2)
(--> adma-co2 adma-co3)
(--> adma-co3 adma-co4)
(--> adma-co4 adma-co5)

(--> adma-ch2 adma-ld1)
(--> adma-ld1 adma-ld2)
(--> adma-ld2 adma-ld3)
(--> adma-ld3 adma-ld4)
(--> adma-ld4 adma-ld5)

(--> adma-ch2 adma-fq1)
(--> adma-fq1 adma-fq2)
(--> adma-fq2 adma-fq3)
(--> adma-fq3 adma-fq4)
(--> adma-fq4 adma-fq5)

(--> adma-ch2 adma-e1)
(--> adma-e1 adma-e2)
(--> adma-e2 adma-e3)
(--> adma-e3 adma-e4)
(--> adma-e4 adma-e5)

;adventure harry potter
(--> 2d-gd-aa adhp-pkg)
(--> adhp-pkg adhp-hw)
(--> adhp-hw adhp-w1)
(--> adhp-w1 adhp-w2)
(--> adhp-w2 adhp-w3)
(--> adhp-w3 adhp-w4)

(--> adhp-w3 adhp-p1)
(--> adhp-p1 adhp-p2)
(--> adhp-p2 adhp-p3)
(--> adhp-p3 adhp-p4)
(--> adhp-p4 adhp-p5)

(--> adhp-w3 adhp-lq1)
(--> adhp-lq1 adhp-lq2)
(--> adhp-lq2 adhp-lq3)
(--> adhp-lq3 adhp-lq4)
(--> adhp-lq4 adhp-lq5)

(--> adhp-w3 adhp-nq1)
(--> adhp-nq1 adhp-nq2)
(--> adhp-nq2 adhp-nq3)
(--> adhp-nq3 adhp-nq4)
(--> adhp-nq4 adhp-nq5)

(--> adhp-w3 adhp-s1)
(--> adhp-s1 adhp-s2)
(--> adhp-s2 adhp-s3)
(--> adhp-s3 adhp-s4)
(--> adhp-s4 adhp-s5)


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

;3d orbit interest
(--> 3d-gd-aa orbit-aa)
(--> orbit-aa orbit-00)
(--> orbit-00 orbit-01)
(--> orbit-01 orbit-02)
(--> orbit-02 orbit-03)
(--> orbit-03 orbit-04)

(--> orbit-04 orbit-05)
(--> orbit-05 orbit-06)
(--> orbit-06 orbit-07)
(--> orbit-07 orbit-08)
(--> orbit-08 orbit-09)

(--> orbit-04 orbit-10)
(--> orbit-10 orbit-11)
(--> orbit-11 orbit-12)
(--> orbit-12 orbit-13)
(--> orbit-13 orbit-14)

(--> orbit-04 orbit-15)
(--> orbit-15 orbit-16)
(--> orbit-16 orbit-17)
(--> orbit-17 orbit-18)
(--> orbit-18 orbit-19)

(--> orbit-04 orbit-20)
(--> orbit-20 orbit-21)
(--> orbit-21 orbit-22)
(--> orbit-22 orbit-23)
(--> orbit-23 orbit-24)

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
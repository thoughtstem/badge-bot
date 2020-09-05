 #lang racket

(provide
  (all-from-out "badges.rkt" "pathways-lang.rkt"))

(require "badges.rkt"
	 "pathways-lang.rkt")

(init-network (all-badges))


;;CODING ADVENTURES BADGES START

(--> dl-dl-aa dl-ca-aa) ;delete to cut coding adventures off from main branch

(--> dl-ca-aa ca-a-lessons)
(--> dl-ca-aa ca-b-lessons)
(--> dl-ca-aa ca-c-lessons)
(--> dl-ca-aa ca-d-lessons)

(--> ca-a-lessons dl-ca-ap)
(--> dl-ca-ap ca-computer)
(--> ca-computer dl-ca-io)
(--> dl-ca-io dl-ca-ce)
(-->  dl-ca-ce dl-ca-da)

(--> ca-b-lessons dl-ca-pz)
(--> dl-ca-pz dl-ca-mm)
(--> dl-ca-mm ca-penguin)
(--> ca-penguin dl-ca-bd)
(--> dl-ca-bd ca-mouse)

(--> ca-c-lessons dl-ca-lg)
(--> dl-ca-lg ca-toothpaste)
(--> ca-toothpaste ca-browser)
(--> ca-browser ca-ice-cream)
(--> ca-ice-cream dl-ca-if)

(--> ca-d-lessons ca-keyboard)
(--> ca-keyboard ca-zoo)
(--> ca-zoo dl-ca-npc)
(--> dl-ca-npc ca-superhero)
(--> ca-superhero ca-animate)

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

;;Scratch Super Cat Badges
(--> dl-sr-dr sr-sc-lf)
(--> sr-sc-lf sr-sc-lw)
(--> sr-sc-lw sr-sc-oc)

(--> sr-sc-oc sr-projects)

;;Scratch Horton Badges
(--> sr-projects sr-ho-hw)
(--> sr-ho-hw sr-ho-hf)
(--> sr-ho-hf sr-ho-hr)

;;Scratch Baseball Badges
(--> sr-projects sr-ba-ca)
(--> sr-ba-ca sr-ba-ca2)
(--> sr-ba-ca2 sr-ba-pb)
(--> sr-ba-pb sr-ba-gg)

;;Scratch Basketball Badges
(--> sr-projects sr-bball1)
(--> sr-bball1 sr-bball2)
(--> sr-bball2 sr-bball3)
(--> sr-bball3 sr-bball4)

;;Scratch Magic Forest Badges
(--> sr-projects sr-mf-cs)
(--> sr-mf-cs sr-mf-fh)
(--> sr-mf-fh sr-mf-ra)

;;Scratch Grid Badges
(--> sr-projects grid-1)
(--> grid-1 grid-2)
(--> grid-2 grid-3)
(--> grid-3 grid-4)

;;Scratch Traffic Light Badges
(--> sr-projects sr-tl1)
(--> sr-tl1 sr-tl2)
(--> sr-tl2 sr-tl3)
(--> sr-tl3 sr-tl4)
(--> sr-tl4 sr-tl5)
(--> sr-tl5 sr-tl6)
(--> sr-tl6 sr-tl7)

;;Scratch Monster Mash Badges
(--> sr-projects sr-mm1)
(--> sr-mm1 sr-mm2)
(--> sr-mm2 sr-mm3)
(--> sr-mm3 sr-mm4)

;;Scratch Underwater Badges
(--> sr-projects sr-us1)
(--> sr-us1 sr-us2)
(--> sr-us2 sr-us3)

;;Scratch Fun with Physics Badges
(--> sr-projects sr-fp1)
(--> sr-fp1 sr-fp2)
(--> sr-fp2 sr-fp3)

;;Scratch BrickBreaker Badges
(--> sr-projects sr-bb1)
(--> sr-bb1 sr-bb2)
(--> sr-bb2 sr-bb3)
(--> sr-bb3 sr-bb4)

;;Todo: Scratch Mouse Maze Branch
(--> sr-projects sr-mz1)
(--> sr-mz1 sr-mz2)
(--> sr-mz2 sr-mz3)

;;Scratch Dance Party Branch
(--> sr-projects sr-dp1)
(--> sr-dp1 sr-dp2)
(--> sr-dp2 sr-dp3)
(--> sr-dp3 sr-dp4)

;;Scratch Flappy Bird Branch
(--> sr-projects sr-fb1)
(--> sr-fb1 sr-fb2)
(--> sr-fb2 sr-fb3)

;;Scratch Space Blaster Branch
(--> sr-projects sr-asb1)
(--> sr-asb1 sr-asb2)
(--> sr-asb2 sr-asb3)
(--> sr-asb3 sr-asb4)
(--> sr-asb4 sr-asb5)
(--> sr-asb5 sr-asb6)
(--> sr-asb6 sr-asb7)
(--> sr-asb7 sr-asb8)

;;Scratch 20 Questions Branch
(--> sr-projects sr-ca1)
(--> sr-ca1 sr-ca2)
(--> sr-ca2 sr-ca3)
(--> sr-ca3 sr-ca4)
(--> sr-ca4 sr-ca5)
(--> sr-ca5 sr-ca6)

;;Scratch Space Shooter Branch
(--> sr-projects sr-ss1)
(--> sr-ss1 sr-ss2)
(--> sr-ss2 sr-ss3)
(--> sr-ss3 sr-ss4)
(--> sr-ss4 sr-ss5)

;;Scratch Monkey Business Branch
(--> sr-projects sr-mb1)
(--> sr-mb1 sr-mb2)
(--> sr-mb2 sr-mb3)
(--> sr-mb3 sr-mb4)

;;Scratch Black Widow Branch
(--> sr-projects sr-bw1)
(--> sr-bw1 sr-bw2)
(--> sr-bw2 sr-bw3)
(--> sr-bw3 sr-bw4)
(--> sr-bw4 sr-bw5)
(--> sr-bw5 sr-bw6)

;;Scratch Let's Go Branch
(--> sr-projects sr-lg1)
(--> sr-lg1 sr-lg2)
(--> sr-lg2 sr-lg3)

; Scratch Flying Hippo
(--> sr-projects sr-fh1)
(--> sr-fh1 sr-fh2)
(--> sr-fh2 sr-fh3)

;;SCRATCH GAME DESIGN BADGES END

;; NEW DIGITAL LITERACY ORDER
(--> dl-dl-aa dl-ds-vc)
(--> dl-ds-vc dl-ds-tc)
(--> dl-ds-tc screenshare)

(--> screenshare browser-tabs)
(--> browser-tabs multiple-windows)
(--> multiple-windows dl-sr-aa)
(--> multiple-windows dl-ts-ql)
;(--> dl-ts-ql dl-ll-py)

;typing interest, 
;(--> dl-ts-ql dl-ts-er)
;(--> dl-ts-er dl-ts-vb)
;(--> dl-ts-vb dl-ts-gh)

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
(--> dl-ws-de dl-ws-md)
(--> dl-ws-md dl-ws-pr)
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
(--> da-wa-ge da-wa-ge2)

(--> da-wa-pr da-wa-su)
(--> da-wa-su da-wa-su2)

(--> da-wa-pr da-wa-pe)
(--> da-wa-pe da-wa-pe2)

(--> da-wa-pr da-wa-s1)
(--> da-wa-s1 da-wa-s2)
(--> da-wa-s2 da-wa-s3)

(--> da-wa-pr wa-gs1)
(--> wa-gs1 wa-gs2)
(--> wa-gs2 wa-gs3)

(--> da-wa-pr wa-mc1)
(--> wa-mc1 wa-mc2)

(--> da-wa-pr wa-by1)
(--> wa-by1 wa-by2)

(--> da-wa-pr wa-li1)
(--> wa-li1 wa-li2)
(--> wa-li2 wa-li3)

(--> da-wa-pr wa-ls1)
(--> wa-ls1 wa-ls2)
(--> wa-ls2 wa-ls3)

(--> da-wa-pr wa-pb1)
(--> wa-pb1 wa-pb2)
(--> wa-pb2 wa-pb3)
(--> wa-pb3 wa-pb4)

(--> da-wa-pr wa-rs1)
(--> wa-rs1 wa-rs2)
(--> wa-rs2 wa-rs3)
(--> wa-rs3 wa-rs4)

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
(--> baav-h4 baav-project)

(--> baav-h3 baav-pl1)
(--> baav-pl1 baav-pl2)
(--> baav-pl2 baav-pl3)
(--> baav-pl3 baav-pl4)
(--> baav-pl4 baav-pl5)
(--> baav-pl5 baav-project)

(--> baav-h3 baav-v1)
(--> baav-v1 baav-v2)
(--> baav-v2 baav-v3)
(--> baav-v3 baav-v4)
(--> baav-v4 baav-v5)
(--> baav-v5 baav-project)

(--> baav-v3 baav-po1)
(--> baav-v3 baav-pu1)

(--> baav-po1 baav-po2)
(--> baav-po2 baav-po3)
(--> baav-po3 baav-po4)
(--> baav-po4 baav-po5)
(--> baav-po5 baav-project)

(--> baav-pu1 baav-pu2)
(--> baav-pu2 baav-pu3)
(--> baav-pu3 baav-pu4)
(--> baav-pu4 baav-pu5)
(--> baav-pu5 baav-project)

(--> baav-project baav-def1)
(--> baav-def1 baav-def2)
(--> baav-def2 baav-def3)
(--> baav-def3 baav-pro)

(--> baav-project baav-cc)
(--> baav-cc baav-pro)

(--> baav-project baav-bg)
(--> baav-bg baav-pro)

(--> baav-project baav-sm)
(--> baav-sm baav-pro)

;battlearena starwars interest
(--> 2d-gd-aa basw-pkg)
(--> basw-pkg basw-hw)
(--> basw-hw basw-r1)
(--> basw-r1 basw-r2)
(--> basw-r2 basw-r3)
(--> basw-r3 basw-r4)
(--> basw-r4 basw-project)

(--> basw-r3 basw-i1)
(--> basw-i1 basw-i2)
(--> basw-i2 basw-i3)
(--> basw-i3 basw-i4)
(--> basw-i4 basw-i5)
(--> basw-i5 basw-project)

(--> basw-r3 basw-weapons)

(--> basw-weapons basw-w1)
(--> basw-w1 basw-w2)
(--> basw-w2 basw-w3)
(--> basw-w3 basw-project)

(--> basw-w2 basw-tw3)
(--> basw-tw3 basw-tw4)
(--> basw-tw4 basw-project)

(--> basw-weapons basw-w4)
(--> basw-w4 basw-w5)
(--> basw-w5 basw-tw5)
(--> basw-tw5 basw-project)

(--> basw-r3 basw-pu1)
(--> basw-pu1 basw-pu2)
(--> basw-pu2 basw-pu3)
(--> basw-pu3 basw-project)

(--> basw-pu1 basw-pu4)
(--> basw-pu4 basw-pu5)
(--> basw-pu5 basw-pu6)
(--> basw-pu6 basw-project)

(--> basw-weapons basw-tw1)
(--> basw-tw1 basw-tw2)
(--> basw-tw2 basw-project)

(--> basw-project basw-def1)
(--> basw-def1 basw-def2)
(--> basw-def2 basw-def3)

(--> basw-project basw-cc)
(--> basw-project basw-bg)
(--> basw-project basw-sm)

(--> basw-def3 basw-pro)
(--> basw-cc basw-pro)
(--> basw-sm basw-pro)
(--> basw-bg basw-pro)

;battlearena fortnite
(--> 2d-gd-aa bafn-pkg)
(--> bafn-pkg bafn-hw)
(--> bafn-hw bafn-a1)
(--> bafn-a1 bafn-a2)
(--> bafn-a2 bafn-a3)
(--> bafn-a3 bafn-a4)
(--> bafn-a4 bafn-project)


(--> bafn-a3 bafn-e1)
(--> bafn-e1 bafn-e2)
(--> bafn-e2 bafn-e3)
(--> bafn-e3 bafn-e4)
(--> bafn-e4 bafn-e5)
(--> bafn-e5 bafn-project)

(--> bafn-a3 bafn-weapons)
(--> bafn-weapons bafn-w1)
(--> bafn-w1 bafn-project)
(--> bafn-weapons bafn-w2)
(--> bafn-w2 bafn-project)
(--> bafn-weapons bafn-w3)
(--> bafn-w3 bafn-project)
(--> bafn-weapons bafn-w4)
(--> bafn-w4 bafn-project)
(--> bafn-weapons bafn-w5)
(--> bafn-w5 bafn-project)

(--> bafn-weapons bafn-t1)
(--> bafn-t1 bafn-t2)
(--> bafn-t2 bafn-t3)
(--> bafn-t3 bafn-project)

(--> bafn-weapons bafn-t4)
(--> bafn-t4 bafn-t5)
(--> bafn-t5 bafn-project)

(--> bafn-a3 bafn-items)
(--> bafn-items bafn-i1)
(--> bafn-i1 bafn-project)
(--> bafn-items bafn-i2)
(--> bafn-i2 bafn-project)
(--> bafn-items bafn-i3)
(--> bafn-i3 bafn-i4)
(--> bafn-i4 bafn-project)
(--> bafn-items bafn-i5)
(--> bafn-i5 bafn-project)

(--> bafn-project bafn-def1)
(--> bafn-def1 bafn-def2)
(--> bafn-def2 bafn-def3)

(--> bafn-project bafn-cc)
(--> bafn-project bafn-bg)
(--> bafn-project bafn-sm)

(--> bafn-def3 bafn-pro)
(--> bafn-cc bafn-pro)
(--> bafn-bg bafn-pro)
(--> bafn-sm bafn-pro)

;survival pokemon interest
(--> 2d-gd-aa supo-pkg)
(--> supo-pkg supo-hw)

(--> supo-hw supo-p1)
(--> supo-p1 supo-p2)

(--> supo-p2 supo-s1)
(--> supo-s1 supo-s2)
(--> supo-s2 supo-s3)
(--> supo-s3 supo-s4)
(--> supo-s4 supo-s5)

(--> supo-s3 supo-ft1)
(--> supo-ft1 supo-ft2)
(--> supo-ft2 supo-ft3)

(--> supo-s3 supo-ft4)
(--> supo-ft4 supo-ft5)


(--> supo-p2 supo-p3)
(--> supo-p3 supo-p4)

(--> supo-p2 supo-f1)
(--> supo-f1 supo-f2)
(--> supo-f2 supo-f3)
(--> supo-f3 supo-f4)
(--> supo-f3 supo-f5)

(--> supo-p2 supo-ts1)

(--> supo-ts1 supo-ts2)
(--> supo-ts2 supo-ts3)

(--> supo-ts1 supo-ts4)
(--> supo-ts4 supo-ts5)

(--> supo-p4 supo-project)
(--> supo-ft3 supo-project)
(--> supo-ft5 supo-project)
(--> supo-s5 supo-project)
(--> supo-ts5 supo-project)
(--> supo-ts3 supo-project)
(--> supo-f4 supo-project)
(--> supo-f5 supo-project)


(--> supo-project supo-def1)
(--> supo-def1 supo-def2)
(--> supo-def2 supo-def3)
(--> supo-def3 supo-pro)

(--> supo-project supo-cc)
(--> supo-cc supo-pro)

(--> supo-project supo-bg)
(--> supo-bg supo-pro)

(--> supo-project supo-sm)
(--> supo-sm supo-pro)

;survival minecraft interest
(--> 2d-gd-aa sumc-pkg)
(--> sumc-pkg sumc-hw)
(--> sumc-hw sumc-cs1)
(--> sumc-cs1 sumc-cs2)
(--> sumc-cs2 sumc-cs3)
(--> sumc-cs3 sumc-cs4)
(--> sumc-cs4 sumc-project)

(--> sumc-cs3 sumc-f1)
(--> sumc-f1 sumc-f2)
(--> sumc-f2 sumc-f3)
(--> sumc-f3 sumc-f4)
(--> sumc-f4 sumc-project)
(--> sumc-f2 sumc-f5)
(--> sumc-f5 sumc-project)

(--> sumc-cs3 sumc-me1)
(--> sumc-me1 sumc-me2)
(--> sumc-me2 sumc-me3)
(--> sumc-me3 sumc-project)

(--> sumc-cs3 sumc-me4)
(--> sumc-me4 sumc-me5)
(--> sumc-me5 sumc-project)

(--> sumc-cs3 sumc-ow1)
(--> sumc-ow1 sumc-ow2)
(--> sumc-ow2 sumc-ow3)
(--> sumc-ow3 sumc-project)

(--> sumc-me1 sumc-ow4)
(--> sumc-ow4 sumc-ow5)
(--> sumc-ow5 sumc-project)

(--> sumc-cs3 sumc-sb1)
(--> sumc-sb1 sumc-project)

(--> sumc-cs3 sumc-sb2)
(--> sumc-sb2 sumc-sb3)
(--> sumc-sb3 sumc-sb4)
(--> sumc-sb4 sumc-sb5)
(--> sumc-sb5 sumc-project)

(--> sumc-project sumc-def1)
(--> sumc-def1 sumc-def2)
(--> sumc-def2 sumc-def3)

(--> sumc-project sumc-cc)
(--> sumc-project sumc-bg)
(--> sumc-project sumc-sm)

(--> sumc-def3 sumc-pro)
(--> sumc-cc sumc-pro)
(--> sumc-bg sumc-pro)
(--> sumc-sm sumc-pro)

;adventure mario interest
(--> 2d-gd-aa adma-pkg)
(--> adma-pkg adma-hw)

(--> adma-hw adma-ch1)
(--> adma-ch1 adma-ch2)
(--> adma-ch2 adma-ch3)
(--> adma-ch3 adma-ch4)
(--> adma-ch4 adma-project)

(--> adma-ch2 adma-co1)
(--> adma-co1 adma-co2)
(--> adma-co2 adma-co3)
(--> adma-co3 adma-co4)
(--> adma-co4 adma-co5)
(--> adma-co5 adma-project)

(--> adma-ch2 adma-ld1)
(--> adma-ld1 adma-ld2)
(--> adma-ld2 adma-ld3)
(--> adma-ld3 adma-ld4)
(--> adma-ld4 adma-ld5)
(--> adma-ld5 adma-project)

(--> adma-ch2 adma-fq1)
(--> adma-fq1 adma-fq2)
(--> adma-fq2 adma-fq3)
(--> adma-fq3 adma-fq4)
(--> adma-fq4 adma-fq5)
(--> adma-fq5 adma-project)

(--> adma-ch2 adma-e1)
(--> adma-e1 adma-e2)
(--> adma-e2 adma-e3)
(--> adma-e3 adma-e4)
(--> adma-e4 adma-e5)
(--> adma-e5 adma-project)

(--> adma-project adma-def1)
(--> adma-def1 adma-def2)
(--> adma-def2 adma-def3)

(--> adma-project adma-cc)
(--> adma-project adma-bg)
(--> adma-project adma-sm)

(--> adma-cc adma-pro)
(--> adma-bg adma-pro)
(--> adma-sm adma-pro)

(--> adma-def3 adma-pro)
(--> adma-cc adma-pro)
(--> adma-bg adma-pro)
(--> adma-sm adma-pro)

;adventure harry potter
(--> 2d-gd-aa adhp-pkg)
(--> adhp-pkg adhp-hw)
(--> adhp-hw adhp-w1)
(--> adhp-w1 adhp-w2)
(--> adhp-w2 adhp-w3)
(--> adhp-w3 adhp-w4)
(--> adhp-w4 adhp-project)

(--> adhp-w3 adhp-p1)
(--> adhp-p1 adhp-p2)
(--> adhp-p2 adhp-p3)
(--> adhp-p3 adhp-p4)
(--> adhp-p4 adhp-p5)
(--> adhp-p5 adhp-project)

(--> adhp-w3 adhp-lq1)
(--> adhp-lq1 adhp-lq2)
(--> adhp-lq2 adhp-lq3)
(--> adhp-lq3 adhp-lq4)
(--> adhp-lq4 adhp-lq5)
(--> adhp-lq5 adhp-project)

(--> adhp-w3 adhp-nq1)
(--> adhp-nq1 adhp-nq2)
(--> adhp-nq2 adhp-nq3)
(--> adhp-nq3 adhp-nq4)
(--> adhp-nq4 adhp-nq5)
(--> adhp-nq5 adhp-project)

(--> adhp-w3 adhp-s1)
(--> adhp-s1 adhp-s2)
(--> adhp-s2 adhp-s3)
(--> adhp-s3 adhp-s4)
(--> adhp-s4 adhp-s5)
(--> adhp-s5 adhp-project)

(--> adhp-project adhp-def1)
(--> adhp-def1 adhp-def2)
(--> adhp-def2 adhp-def3)

(--> adhp-project adhp-cc)
(--> adhp-project adhp-bg)
(--> adhp-project adhp-sm)

(--> adhp-def3 adhp-pro)
(--> adhp-cc adhp-pro)
(--> adhp-bg adhp-pro)
(--> adhp-sm adhp-pro)


;3d-exploration interest
(--> 3d-gd-aa 3dex-pkg)
(--> 3dex-pkg 3dex-hw)
(--> 3dex-hw 3dex-e1)
(--> 3dex-e1 3dex-e2)
(--> 3dex-e2 3dex-e3)
(--> 3dex-e3 3dex-e4)
(--> 3dex-e4 3dex-project)


(--> 3dex-e1 3dex-go1)
(--> 3dex-go1 3dex-so1)

(--> 3dex-so1 3dex-go2)
(--> 3dex-go2 3dex-go3)
(--> 3dex-go3 3dex-go4)
(--> 3dex-go4 3dex-go5)
(--> 3dex-go5 3dex-project)

(--> 3dex-so1 3dex-so2)
(--> 3dex-so2 3dex-so3)
(--> 3dex-so3 3dex-so4)
(--> 3dex-so4 3dex-so5)
(--> 3dex-so5 3dex-project)

(--> 3dex-so1 3dex-p1)
(--> 3dex-so1 3dex-a1)

(--> 3dex-p1 3dex-p2)
(--> 3dex-p2 3dex-p3)
(--> 3dex-p3 3dex-p4)
(--> 3dex-p4 3dex-p5)
(--> 3dex-p5 3dex-project)

(--> 3dex-a1 3dex-a2)
(--> 3dex-a2 3dex-a3)
(--> 3dex-a3 3dex-a4)
(--> 3dex-a4 3dex-a5)
(--> 3dex-a5 3dex-project)

(--> 3dex-project 3dex-def1)
(--> 3dex-def1 3dex-def2)
(--> 3dex-def2 3dex-def3)
(--> 3dex-def3 3dex-pro)

(--> 3dex-project 3dex-cc)
(--> 3dex-cc 3dex-pro)

(--> 3dex-project 3dex-bd)
(--> 3dex-bd 3dex-pro)

(--> 3dex-project 3dex-sm)
(--> 3dex-sm 3dex-pro)

;3d orbit interest
(--> 3d-gd-aa 3dor-pkg)
(--> 3dor-pkg 3dor-hw)
(--> 3dor-hw 3dor-o1)
(--> 3dor-o1 3dor-o2)
(--> 3dor-o2 3dor-o3)
(--> 3dor-o3 3dor-o4)

(--> 3dor-o4 3dor-sp1)
(--> 3dor-sp1 3dor-sp2)
(--> 3dor-sp2 3dor-sp3)
(--> 3dor-sp3 3dor-sp4)
(--> 3dor-sp4 3dor-sp5)
(--> 3dor-sp5 3dor-project)

(--> 3dor-o4 3dor-mr1)
(--> 3dor-mr1 3dor-mr2)
(--> 3dor-mr2 3dor-mr3)
(--> 3dor-mr3 3dor-mr4)
(--> 3dor-mr4 3dor-mr5)
(--> 3dor-mr5 3dor-project)

(--> 3dor-o4 3dor-so1)
(--> 3dor-so1 3dor-so2)
(--> 3dor-so2 3dor-so3)
(--> 3dor-so3 3dor-so4)
(--> 3dor-so4 3dor-so5)
(--> 3dor-so5 3dor-project)

(--> 3dor-o4 3dor-ss1)
(--> 3dor-ss1 3dor-ss2)
(--> 3dor-ss2 3dor-ss3)
(--> 3dor-ss3 3dor-ss4)
(--> 3dor-ss4 3dor-ss5)
(--> 3dor-ss5 3dor-project)

(--> 3dor-project 3dor-def1)
(--> 3dor-def1 3dor-def2)
(--> 3dor-def2 3dor-def3)
(--> 3dor-def3 3dor-pro)

(--> 3dor-project 3dor-cc)
(--> 3dor-cc 3dor-pro)

(--> 3dor-project 3dor-bd)
(--> 3dor-bd 3dor-pro)

(--> 3dor-project 3dor-sm)
(--> 3dor-sm 3dor-pro)

;;COMPUTER BASICS INTEREST BADGES START
(--> dl-ds-tc dl-sc-wj)
(--> dl-sc-wj browser-tabs)

;;Removing Vocab Branch
#|
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
|#

;;COMPUTER BASICS INTEREST BADGES END

;;TOUR OF LANGS DIGITAL LITERACY BADGES START
;(--> dl-ll-py dl-ll-ru)
;(--> dl-ll-ru dl-ll-sc)
;(--> dl-ll-sc dl-ll-js)
;(--> dl-ll-js dl-ll-ja)
;(--> dl-ll-ja dl-ll-mh)
;(--> dl-ll-mh dl-ll-tj)

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

(--> er-hp-bi5 erhp-gb1)
(--> erhp-gb1 erhp-gb2)
(--> erhp-gb2 erhp-gb3)
(--> erhp-gb3 erhp-gb4)
(--> erhp-gb4 erhp-gb5)

;;Endless Runner Mario
(--> 2d-er-aa erma-c1)
(--> erma-c1 erma-c2)
(--> erma-c2 erma-c3)
(--> erma-c3 erma-c4)
(--> erma-c4 erma-c5)

;Good Item
(--> erma-c5 erma-gi1)
(--> erma-gi1 erma-gi2)
(--> erma-gi2 erma-gi3)
(--> erma-gi3 erma-gi4)
(--> erma-gi4 erma-gi5)

;Bad Item
(--> erma-gi5 erma-bi1)
(--> erma-bi1 erma-bi2)
(--> erma-bi2 erma-bi3)
(--> erma-bi3 erma-bi4)
(--> erma-bi4 erma-bi5)

;Game Balance
(--> erma-bi5 erma-gb1)
(--> erma-gb1 erma-gb2)
(--> erma-gb2 erma-gb3)
(--> erma-gb3 erma-gb4)
(--> erma-gb4 erma-gb5)

; TODO: Flappy Wizard

;;2D GAME DESIGN ENDLESS RUNNER BADGES END

;;2D GAME DESIGN MAZE GAME BADGES START
(--> wescheme-gd maze-game)
(--> maze-game mgpo-hw)
(--> mgpo-hw mgpo-t1)
(--> mgpo-t1 mgpo-t2)
(--> mgpo-t2 mgpo-t3)
(--> mgpo-t3 mgpo-t4)

(--> mgpo-t4 mgpo-s1)
(--> mgpo-s1 mgpo-s2)
(--> mgpo-s2 mgpo-s3)
(--> mgpo-s3 mgpo-s4)
(--> mgpo-s4 mgpo-s5)

(--> mgpo-s5 mgpo-v1)
(--> mgpo-v1 mgpo-v2)
(--> mgpo-v2 mgpo-v3)
(--> mgpo-v3 mgpo-v4)
(--> mgpo-v4 mgpo-v5)

(--> mgpo-v5  mgpo-as1)
(--> mgpo-as1 mgpo-as2)
(--> mgpo-as2 mgpo-as3)
(--> mgpo-as3 mgpo-as4)
(--> mgpo-as4 mgpo-as5)

;;2D GAME DESIGN MAZE GAME BADGES END
;;2D GAME DESIGN BADGES END

;; PYTHON BADGES START
(--> dl-ts-ql pyth-hw)
(--> pyth-hw pyth-as)
(--> pyth-as pyth-md)
(--> pyth-md pyth-v1)
(--> pyth-v1 pyth-v2)
(--> pyth-v2 pyth-st)
(--> pyth-st pyth-bt)
(--> pyth-bt pyth-si)
(--> pyth-si pyth-c1)
(--> pyth-c1 pyth-td1)
(--> pyth-td1 pyth-td2)

(--> pyth-td2 pyth-projects)

(--> pyth-projects pyth-ta1)
(--> pyth-ta1 pyth-ta2)
(--> pyth-ta2 pyth-ta3)

;; PYTHON BADGES END

;; WEB DESIGN BADGES START
(--> dl-ts-ql wd-html1)
(--> wd-html1 wd-html2)
(--> wd-html2 wd-html3)
(--> wd-html3 wd-html4)
(--> wd-html4 wd-html5)
(--> wd-html5 wd-html-project)

(--> wd-html-project wd-html-l1)
(--> wd-html-l1 wd-html-l2)
(--> wd-html-l2 wd-html-l3)
(--> wd-html-l3 wd-html-pro)

(--> wd-html-project wd-html-pm)
(--> wd-html-pm wd-html-pro)

(--> wd-html-project wd-html-cc)
(--> wd-html-cc wd-html-pro)

(--> wd-html-project wd-html-st)
(--> wd-html-st wd-html-pro)

(--> wd-html-pro wd-css1)
(--> wd-css1 wd-css2)
(--> wd-css2 wd-css3)


;; WEB DESIGN BADGES END

;; CPX BADGES START
(--> multiple-windows cpx-hb)
(--> cpx-hb   cpx-rgb1)
(--> cpx-rgb1 cpx-rgb2)
(--> cpx-rgb2 cpx-rgb3)
(--> cpx-rgb3 cpx-se)
(--> cpx-se   cpx-ma)
(--> cpx-ma   cpx-acc)

;; CPX BADGES END
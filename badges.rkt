#lang racket

(provide (all-from-out "badges-lang.rkt"))

(require "badges-lang.rkt")


(define-colored-art-badge 'lightgreen 
  dl-dl-aa
  "Digital Literacy Access Badge" 
  "https://forum.metacoders.org/t/digital-literacy-access-badge/134"
  )
;;PAPER BADGES START
;to be deleted, replaced by coding adventures badges
#|

(define-colored-art-badge 'lightgreen 
  dl-pc-aa 
  "Digital Literacy: Paper Coding Access Badge" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-access-badge/167" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-db
  "Digital Literacy: Paper Coding: Directions B" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-directions-b/173" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-da 
  "Digital Literacy: Paper Coding: Directions A " 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-directions-a/170" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-dc
  "Digital Literacy: Paper Coding: Directions C " 
  "https://forum.metacoders.org/t/digital-literacy-paper-badge-directions-c/174" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-la
  "Digital Literacy: Paper Coding: Loops A" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-loops-badge-a/188" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-lb
  "Digital Literacy: Paper Coding: Loops B" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-loops-b/189" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-pa
  "Digital Literacy: Paper Coding: Patterns A" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-patterns-a/175" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-pb
  "Digital Literacy: Paper Coding: Patterns B" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-patterns-b/184" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-pc
  "Digital Literacy: Paper Coding: Patterns C" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-patterns-c/186" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-io
  "Digital Literacy: Paper Coding: In-n-Out" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-in-n-out-badge/185" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-it
  "Digital Literacy: Paper Coding: Follow Me" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-follow-me-badge/187" 
  )


(define-colored-art-badge 'lightgreen 
  dl-pc-cs
  "Digital Literacy: Paper Coding: Computer System" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-computer-system/244" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-kl
  "Digital Literacy: Paper Coding: Keyboard Literacy" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-keyboard-literacy/245" 
  )

(define-colored-art-badge 'lightgreen 
  dl-pc-dd
  "Digital Literacy: Paper Coding: Drawing Discord" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-drawing-discord/250" 
  )

|#

;;PAPER BADGES END

;;CODING ADVENTURES BADGES START

(define-colored-art-badge 'gold
  dl-ca-aa
  "Digital Literacy: Coding Adventures Access Badge"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures/167")

(define-colored-art-badge 'gold
  dl-ca-if
  "Digital Literacy: Coding Adventures: If/Then Games"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-if-then-games/358")

(define-colored-art-badge 'gold
  dl-ca-lg
  "Digital Literacy: Coding Adventures: All the Languages!"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-all-the-languages/360")

(define-colored-art-badge 'gold
  dl-ca-bd
  "Digital Literacy: Coding Adventures: Beach Day"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-beach-day/361")

(define-colored-art-badge 'gold
  dl-ca-ap
  "Digital Literacy: Coding Adventures: Lets Go to the Amusement Park"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-lets-go-to-the-amusement-park/362")

(define-colored-art-badge 'gold
  dl-ca-mm
  "Digital Literacy: Coding Adventures: Monster Mash"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-monster-mash/369")

(define-colored-art-badge 'gold
  dl-ca-da
  "Digital Literacy: Coding Adventures: Dance Party"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-dance-party/376")

(define-colored-art-badge 'gold
  dl-ca-io
  "Digital Literacy: Coding Adventures: I/O Machines"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-i-o-machines/399")

(define-colored-art-badge 'gold
  dl-ca-pz
  "Digital Literacy: Coding Adventures: Yum, Pizza!"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-yum-pizza/417")

(define-colored-art-badge 'gold
  dl-ca-npc
  "Digital Literacy: Coding Adventures: Design an NPC"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-design-an-npc/489")

(define-colored-art-badge 'gold
  dl-ca-ce
  "Digital Literacy: Coding Adventures: Making Cereal"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-making-cereal/428")

(define-colored-art-badge 'gold
  ca-browser
  "Digital Literacy: Coding Adventures: Browser Power"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-browser-power/536")

;; CODING ADVENTURES BADGES END

;;TOUR OF LANGUAGES BADGES START
(define-colored-art-badge 'lightred 
  dl-ll-tj 
  "Digital Literacy: Tour of Languages: Three.js Intro" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-three-js-intro/150" 
  )


(define-colored-art-badge 'lightred 
  dl-ll-py
  "Digital Literacy: Tour of Languages: Python Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-python-hello-world/151" 
  )


(define-colored-art-badge 'lightred 
  dl-ll-js
  "Digital Literacy: Tour of Languages: Javascript Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-javascript-hello-world/152" 
  )

(define-colored-art-badge 'lightred 
  dl-ll-ja
  "Digital Literacy: Tour of Languages: Java Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-java-hello-world/153" 
  )

(define-colored-art-badge 'lightred 
  dl-ll-ru
  "Digital Literacy: Tour of Languages: Ruby Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-ruby-hello-world/154" 
  )

(define-colored-art-badge 'lightred 
  dl-ll-sc
  "Digital Literacy: Tour of Languages: Scheme Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-scheme-hello-world/351" 
  )

(define-colored-art-badge 'lightred 
  dl-ll-mh
  "Digital Literacy: Tour of Languages: Multiple Hello Worlds" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-multiple-hello-worlds/155" 
  )

;;TOUR OF LANGAUGES BADGES END


;;SCRATCH DIGITAL LITERACY BADGES START

(define-colored-art-badge 'khaki 
  dl-sr-aa
  "Digital Literacy: Scratch Access Badge" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-access-badge/132" 
  )


(define-colored-art-badge 'khaki 
  dl-sr-ti
  "Digital Literacy: Scratch: Draw Scratchy the Tiger" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-draw-scratchy-the-tiger/131" 
  )

(define-colored-art-badge 'khaki 
  dl-sr-ab
  "Digital Literacy: Scratch: Spin Cat Spin" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-spin-cat-spin/130" 
  )

(define-colored-art-badge 'khaki 
  dl-sr-ch
  "Digital Literacy: Scratch: Changing Colors" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-changing-colors/149" 
  )

(define-colored-art-badge 'khaki 
  dl-sr-mv
  "Digital Literacy: Scratch: Make Scratchy Move Forward" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-make-scratchy-move-forward/148" 
  )

(define-colored-art-badge 'khaki 
  dl-sr-mo
  "Digital Literacy: Scratch: Draw a Monkey with Wings" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-draw-a-monkey-with-wings/147" 
  )

(define-colored-art-badge 'khaki 
  dl-sr-dr
  "Digital Literacy: Scratch: Draw a Dragon with Different Colored Fire" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-draw-a-dragon-with-different-colored-fire/146" 
  )
;;SCRATCH DIGITAL LITERACY BADGES END

;;SCRATCH GAME DESIGN BADGES START
(define-colored-art-badge 'khaki 
  sr-ho-hw
  "Scratch: Horton: Horton’s Walk" 
  "https://forum.metacoders.org/t/scratch-horton-hortons-walk/355" 
  )

(define-colored-art-badge 'khaki 
  sr-ho-hf
  "Scratch: Horton: Horton Finds Food" 
  "https://forum.metacoders.org/t/scratch-horton-horton-finds-food/356" 
  )

(define-colored-art-badge 'khaki 
  sr-ho-hr
  "Scratch: Horton: Horton’s Race" 
  "https://forum.metacoders.org/t/scratch-horton-hortons-race/359" 
  )

(define-colored-art-badge 'khaki 
  sr-ba-ca
  "Scratch: Baseball: Catch" 
  "https://forum.metacoders.org/t/scratch-baseball-catch/364" 
  )

(define-colored-art-badge 'khaki 
  sr-ba-pb
  "Scratch: Baseball: Play Ball" 
  "https://forum.metacoders.org/t/scratch-baseball-play-ball/366" 
  )

(define-colored-art-badge 'khaki 
  sr-ba-gg
  "Scratch: Baseball: Guessing Game" 
  "https://forum.metacoders.org/t/scratch-baseball-guessing-game/367" 
  )

(define-colored-art-badge 'khaki 
  sr-mf-cs
  "Scratch: Magic Forest: Circles and Spirals" 
  "https://forum.metacoders.org/t/scratch-magic-forest-circles-and-spirals/372" 
  )

(define-colored-art-badge 'khaki 
  sr-mf-fh
  "Scratch: Magic Forest: Find My Hat" 
  "https://forum.metacoders.org/t/scratch-magic-forest-find-my-hat/370" 
  )

(define-colored-art-badge 'khaki 
  sr-mf-ra
  "Scratch: Magic Forest: Ride Away!" 
  "https://forum.metacoders.org/t/scratch-magic-forest-ride-away/371" 
  )

(define-colored-art-badge 'khaki 
  sr-sc-lf
  "Scratch: Super Cat: Learn to Fly" 
  "https://forum.metacoders.org/t/scratch-super-cat-learn-to-fly/373" 
  )

(define-colored-art-badge 'khaki 
  sr-sc-lw
  "Scratch: Super Cat: Lead the Way" 
  "https://forum.metacoders.org/t/scratch-super-cat-lead-the-way/374" 
  )

(define-colored-art-badge 'khaki 
  sr-sc-oc
  "Scratch: Super Cat: Out of Control" 
  "https://forum.metacoders.org/t/scratch-super-cat-out-of-control/375" 
  )

;;SCRATCH GAME DESIGN BADGES END

;; TYPING INTEREST BADGES START
(define-colored-art-badge 'lightgreen 
  dl-ts-gh
  "Digital Literacy: Typing Speed: Level 4" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-4/128" 
  )

(define-colored-art-badge 'lightgreen 
  dl-ts-vb
  "Digital Literacy: Typing Speed: Level 3 " 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-3/127" 
  )

(define-colored-art-badge 'lightgreen 
  dl-ts-er 
  "Digital Literacy: Typing Speed: Level 2" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-2/126" 
  )

(define-colored-art-badge 'lightgreen 
  dl-ts-ql 
  "Digital Literacy: Typing Speed - Level 1" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-1/125" 
  )

;; TYPING INTEREST BADGES END


;; DL WESCHEME INTEREST BADGES START
(define-colored-art-badge 'lightblue 
  dl-ws-aa 
  "Digital Literacy: WeScheme Access Badge" 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-access-badge/163" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-sa
  "Digital Literacy: WeScheme: Basic Shapes" 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-basic-shapes/164" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-si
  "Digital Literacy: WeScheme: Size Change " 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-size-change/168" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-sc
  "Digital Literacy: WeScheme: Size + Color Change" 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-size-color-change/169" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-sd
  "Digital Literacy: WeScheme: More Shapes" 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-more-shapes/182" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-ab
  "Digital Literacy: WeScheme: Above" 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-above/176" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-bd
  "Digital Literacy: WeScheme: Beside" 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-beside/177" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-st
  "Digital Literacy: WeScheme: Overlay" 
  "https://forum.metacoders.org/t/digital-literacy-wescheme-overlay/171" 
  )

(define-colored-art-badge 'lightblue 
  dl-ws-de
  "Digital Literacy: WeScheme: Definitions"
  "https://forum.metacoders.org/t/digital-literacy-wescheme-definitions/172"
  )

(define-colored-art-badge 'lightblue 
  dl-ws-pr
  "Digital Literacy: WeScheme: Project"
  "https://forum.metacoders.org/t/digital-literacy-wescheme-project/233"
  )

;; DL WESCHEME INTEREST BADGES END

;; GAME DESIGN INTEREST START
(define-colored-art-badge 'lightgreen 
  game-design
  "Game Design Access Badge"
  "https://forum.metacoders.org/t/game-design-access-badge/401"
  )

(define-colored-art-badge 'lightgreen 
  gd-dr-aa
  "DrRacket Game Design"
  "https://forum.metacoders.org/t/game-design-drracket-installation/236"
  )

(define-colored-art-badge 'lightgreen 
  wescheme-gd
  "WeScheme Game Design"
  "https://forum.metacoders.org/t/wescheme-game-design/402"
  )

(define-colored-art-badge 'lightgreen 
  2d-gd-aa
  "2D Game Design Access Badge"
  "https://forum.metacoders.org/t/2d-game-design-access-badge/237"
  )

(define-colored-art-badge 'lightgreen 
  3d-gd-aa
  "3D Game Design Access Badge"
  "https://forum.metacoders.org/t/3d-game-design-access-badge/238"
  )



;; GAME DESIGN INTEREST END


;; BATTLEARENA AVENGERS INTEREST START
(define-colored-art-badge 'orange
  baav-pkg
  "2D Game Design: Battlearena Avengers Install Package"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-install-package/228"
  )

(define-colored-art-badge 'orange
  baav-hw
  "2D Game Design: Battlearena Avengers: Hello World"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-hello-world/241"
  )

(define-colored-art-badge 'orange
  baav-h1
  "2D Game Design: Battlearena Avengers: Hero 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-hero-1/255"
  )

(define-colored-art-badge 'orange
  baav-h2
  "2D Game Design: Battlearena Avengers: Hero 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-hero-2/256"
  )

(define-colored-art-badge 'orange
  baav-h3
  "2D Game Design: Battlearena Avengers: Hero 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-hero-3/257"
  )

(define-colored-art-badge 'orange
  baav-h4
  "2D Game Design: Battlearena Avengers: Hero 4"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-hero-4/258"
  )

(define-colored-art-badge 'orange
  baav-pl1
  "2D Game Design: Battlearena Avengers: Planet 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-planet-1/259"
  )

(define-colored-art-badge 'orange
  baav-pl2
  "2D Game Design: Battlearena Avengers: Planet 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-planet-2/260"
  )

(define-colored-art-badge 'orange
  baav-pl3
  "2D Game Design: Battlearena Avengers: Planet 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-planet-3/261"
  )

(define-colored-art-badge 'orange
  baav-pl4
  "2D Game Design: Battlearena Avengers: Planet 4"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-planet-4/262"
  )

(define-colored-art-badge 'orange
  baav-pl5
  "2D Game Design: Battlearena Avengers: Planet 5"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-planet-5/263"
  )

(define-colored-art-badge 'orange
  baav-v1
  "2D Game Design: Battlearena Avengers: Villain 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-villain-1/264"
  )

(define-colored-art-badge 'orange
  baav-v2
  "2D Game Design: Battlearena Avengers: Villain 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-villain-2/265"
  )

(define-colored-art-badge 'orange
  baav-v3
  "2D Game Design: Battlearena Avengers: Villain 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-villain-3/266"
  )

(define-colored-art-badge 'orange
  baav-v4
  "2D Game Design: Battlearena Avengers: Villain 4"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-villain-4/267"
  )

(define-colored-art-badge 'orange
  baav-v5
  "2D Game Design: Battlearena Avengers: Villain 5"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-villain-5/268"
  )

(define-colored-art-badge 'orange
  baav-po1
  "2D Game Design: Battlearena Avengers: Power 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-1/269"
  )

(define-colored-art-badge 'orange
  baav-po2
  "2D Game Design: Battlearena Avengers: Power 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-2/270"
  )

(define-colored-art-badge 'orange
  baav-po3
  "2D Game Design: Battlearena Avengers: Power 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-3/271"
  )

(define-colored-art-badge 'orange
  baav-po4
  "2D Game Design: Battlearena Avengers: Power 4"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-4/272"
  )

(define-colored-art-badge 'orange
  baav-po5
  "2D Game Design: Battlearena Avengers: Power 5"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-5/273"
  )

(define-colored-art-badge 'orange
  baav-pu1
  "2D Game Design: Battlearena Avengers: Power-Up 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-up-1/274"
  )

(define-colored-art-badge 'orange
  baav-pu2
  "2D Game Design: Battlearena Avengers: Power-Up 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-up-2/275"
  )

(define-colored-art-badge 'orange
  baav-pu3
  "2D Game Design: Battlearena Avengers: Power-Up 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-up-3/276"
  )

(define-colored-art-badge 'orange
  baav-pu4
  "2D Game Design: Battlearena Avengers: Power-Up 4"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-up-4/277"
  )

(define-colored-art-badge 'orange
  baav-pu5
  "2D Game Design: Battlearena Avengers: Power-Up 5"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-avengers-power-up-5/278"
  )

;; BATTLE ARENA AVENGERS INTEREST END


;; BATTLEARENA STARWARS INTEREST START
(define-colored-art-badge 'gold
  basw-pkg
  "2D Game Design: Battlearena Star Wars Install Package"
  ""
  )

(define-colored-art-badge 'gold
  basw-hw
  "2D Game Design: Battlearena Star Wars: Hello World"
  ""
  )

(define-colored-art-badge 'gold
  basw-r1
  "2D Game Design: Battlearena Star Wars: Rebel 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-r2
  "2D Game Design: Battlearena Star Wars: Rebel 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-r3
  "2D Game Design: Battlearena Star Wars: Rebel 3"
  ""
  )

(define-colored-art-badge 'gold
  basw-r4
  "2D Game Design: Battlearena Star Wars: Rebel 4"
  ""
  )

(define-colored-art-badge 'gold
  basw-i1
  "2D Game Design: Battlearena Star Wars: Imperial 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-i2
  "2D Game Design: Battlearena Star Wars: Imperial 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-i3
  "2D Game Design: Battlearena Star Wars: Imperial 3"
  ""
  )

(define-colored-art-badge 'gold
  basw-i4
  "2D Game Design: Battlearena Star Wars: Imperial Weapon 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-i5
  "2D Game Design: Battlearena Star Wars: Imperial Weapon 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-weapons
  "2D Game Design: Battlearena Star Wars: Weapons Path"
  ""
  )

(define-colored-art-badge 'gold
  basw-w1
  "2D Game Design: Battlearena Star Wars: Lightsaber 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-w2
  "2D Game Design: Battlearena Star Wars: Lightsaber 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-w3
  "2D Game Design: Battlearena Star Wars: Lightsaber 3"
  ""
  )

(define-colored-art-badge 'gold
  basw-w4
  "2D Game Design: Battlearena Star Wars: Blaster 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-w5
  "2D Game Design: Battlearena Star Wars: Blaster 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-pu1
  "2D Game Design: Battlearena Star Wars: Health 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-pu2
  "2D Game Design: Battlearena Star Wars: Health 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-pu3
  "2D Game Design: Battlearena Star Wars: Health 3"
  ""
  )

(define-colored-art-badge 'gold
  basw-pu4
  "2D Game Design: Battlearena Star Wars: Force Field 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-pu5
  "2D Game Design: Battlearena Star Wars: Force Field 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-pu6
  "2D Game Design: Battlearena Star Wars: Force Field 3"
  ""
  )

(define-colored-art-badge 'gold
  basw-tw1
  "2D Game Design: Battlearena Star Wars: Spike Mine 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-tw2
  "2D Game Design: Battlearena Star Wars: Spike Mine 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-tw3
  "2D Game Design: Battlearena Star Wars: Lightsaber Droid 1"
  ""
  )

(define-colored-art-badge 'gold
  basw-tw4
  "2D Game Design: Battlearena Star Wars: Lightsaber Droid 2"
  ""
  )

(define-colored-art-badge 'gold
  basw-tw5
  "2D Game Design: Battlearena Star Wars: Blaster Droid 1"
  ""
  )
;; BATTLEARENA basw INTEREST END

;;BATTLEARENA FORTNITE INTEREST START
(define-colored-art-badge 'orchid
  bafn-pkg
  "2D Game Design: Battlearena Fortnite Install Package"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-hw
  "2D Game Design: Battlearena Fortnite: Hello World"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-a1
  "2D Game Design: Battlearena Fortnite: Avatar 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-a2
  "2D Game Design: Battlearena Fortnite: Avatar 2"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-a3
  "2D Game Design: Battlearena Fortnite: Avatar 3"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-a4
  "2D Game Design: Battlearena Fortnite: Avatar 4"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-e1
  "2D Game Design: Battlearena Fortnite: Enemy 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-e2
  "2D Game Design: Battlearena Fortnite: Enemy 2"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-e3
  "2D Game Design: Battlearena Fortnite: Enemy 3"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-e4
  "2D Game Design: Battlearena Fortnite: Enemy Weapon 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-e5
  "2D Game Design: Battlearena Fortnite: Enemy Weapon 2"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-weapons
  "2D Game Design: Battlearena Fortnite: Weapons Path"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-w1
  "2D Game Design: Battlearena Fortnite: Spear 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-w2
  "2D Game Design: Battlearena Fortnite: Fire 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-w3
  "2D Game Design: Battlearena Fortnite: Single Shot 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-w4
  "2D Game Design: Battlearena Fortnite: Spread Shot 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-w5
  "2D Game Design: Battlearena Fortnite: Homing Repeater 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-items
  "2D Game Design: Battlearena Fortnite: Items Path"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-i1
  "2D Game Design: Battlearena Fortnite: Health 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-i2
  "2D Game Design: Battlearena Fortnite: Shield 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-i3
  "2D Game Design: Battlearena Fortnite: Boost 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-i4
  "2D Game Design: Battlearena Fortnite: Boost 2"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-i5
  "2D Game Design: Battlearena Fortnite: Size 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-t1
  "2D Game Design: Battlearena Fortnite: Spear Tower 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-t2
  "2D Game Design: Battlearena Fortnite: Spear Tower 2"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-t3
  "2D Game Design: Battlearena Fortnite: Spear Tower 3"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-t4
  "2D Game Design: Battlearena Fortnite: Repeater Tower 1"
  ""
  )

(define-colored-art-badge 'orchid
  bafn-t5
  "2D Game Design: Battlearena Fortnite: Repeater Tower 2"
  ""
  )

;;BATTLEARENA FORTNITE INTEREST END

;; SURVIVAL POKEMON INTEREST START
(define-colored-art-badge 'royalblue
  supo-pkg
  "2D Game Design: Survival Pokemon Install Package"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-install-package/230"
  )

(define-colored-art-badge 'royalblue
  supo-hw
  "2D Game Design: Survival Pokemon: Hello World"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-hello-world/242"
  )

(define-colored-art-badge 'royalblue
  supo-p1
  "2D Game Design: Survival Pokemon: Pokemon 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-pokemon-1/303"
  )

(define-colored-art-badge 'royalblue
  supo-p2
  "2D Game Design: Survival Pokemon: Pokemon 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-pokemon-2/304"
  )

(define-colored-art-badge 'royalblue
  supo-p3
  "2D Game Design: Survival Pokemon: Pokemon 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-pokemon-3/305"
  )

(define-colored-art-badge 'royalblue
  supo-p4
  "2D Game Design: Survival Pokemon: Pokemon 4"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-pokemon-4/306"
  )

(define-colored-art-badge 'royalblue
  supo-f1
  "2D Game Design: Survival Pokemon: Food 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-food-1/307"
  )

(define-colored-art-badge 'royalblue
  supo-f2
  "2D Game Design: Survival Pokemon: Food 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-food-2/308"
  )

(define-colored-art-badge 'royalblue
  supo-f3
  "2D Game Design: Survival Pokemon: Food 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-food-3/309"
  )

(define-colored-art-badge 'royalblue
  supo-f4
  "2D Game Design: Survival Pokemon: Food 4"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-food-4/310"
  )

(define-colored-art-badge 'royalblue
  supo-f5
  "2D Game Design: Survival Pokemon: Crafter 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-crafter-1/311"
  )

(define-colored-art-badge 'royalblue
  supo-s1
  "2D Game Design: Survival Pokemon: Stone 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-stone-1/312"
  )

(define-colored-art-badge 'royalblue
  supo-s2
  "2D Game Design: Survival Pokemon: Stone 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-stone-2/313"
  )

(define-colored-art-badge 'royalblue
  supo-s3
  "2D Game Design: Survival Pokemon: Stone 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-stone-3/314"
  )

(define-colored-art-badge 'royalblue
  supo-s4
  "2D Game Design: Survival Pokemon: Stone 4"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-stone-4/315"
  )

(define-colored-art-badge 'royalblue
  supo-s5
  "2D Game Design: Survival Pokemon: Stone 5"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-stone-5/316"
  )

(define-colored-art-badge 'royalblue
  supo-ft1
  "2D Game Design: Survival Pokemon: Friend 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-friend-1/317"
  )

(define-colored-art-badge 'royalblue
  supo-ft2
  "2D Game Design: Survival Pokemon: Friend 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-friend-2/318"
  )

(define-colored-art-badge 'royalblue
  supo-ft3
  "2D Game Design: Survival Pokemon: Friend 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-friend-3/319"
  )

(define-colored-art-badge 'royalblue
  supo-ft4
  "2D Game Design: Survival Pokemon: Trainer 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-trainer-1/320"
  )

(define-colored-art-badge 'royalblue
  supo-ft5
  "2D Game Design: Survival Pokemon: Trainer 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-trainer-2/321"
  )

(define-colored-art-badge 'royalblue
  supo-ts1
  "2D Game Design: Survival Pokemon: Town 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-town-1/322"
  )

(define-colored-art-badge 'royalblue
  supo-ts2
  "2D Game Design: Survival Pokemon: Sky 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-sky-1/323"
  )

(define-colored-art-badge 'royalblue
  supo-ts3
  "2D Game Design: Survival Pokemon: Sky 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-sky-2/324"
  )

(define-colored-art-badge 'royalblue
  supo-ts4
  "2D Game Design: Survival Pokemon: Level Design 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-level-1/325"
  )

(define-colored-art-badge 'royalblue
  supo-ts5
  "2D Game Design: Survival Pokemon: Level Design 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-level-2/326"
  )

;; SURVIVAL POKEMON INTEREST END

;; SURVIVAL MINECRAFT INTEREST START
(define-colored-art-badge 'saddlebrown 
  sumc-pkg
  "2D Game Design: Survival Minecraft Install Package"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-hw
  "2D Game Design: Survival Minecraft: Hello World"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs1
  "2D Game Design: Survival Minecraft: Custom Skin 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs2
  "2D Game Design: Survival Minecraft: Custom Skin 2"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs3
  "2D Game Design: Survival Minecraft: Custom Skin 3"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs4
  "2D Game Design: Survival Minecraft: Custom Skin 4"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f1
  "2D Game Design: Survival Minecraft: Food 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f2
  "2D Game Design: Survival Minecraft: Food 2"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f3
  "2D Game Design: Survival Minecraft: Food 3"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f4
  "2D Game Design: Survival Minecraft: Food 4"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f5
  "2D Game Design: Survival Minecraft: Crafter 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me1
  "2D Game Design: Survival Minecraft: Mob 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me2
  "2D Game Design: Survival Minecraft: Mob 2"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me3
  "2D Game Design: Survival Minecraft: Mob 3"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me4
  "2D Game Design: Survival Minecraft: Entity 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me5
  "2D Game Design: Survival Minecraft: Entity 2"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow1
  "2D Game Design: Survival Minecraft: Ore 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow2
  "2D Game Design: Survival Minecraft: Ore 2"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow3
  "2D Game Design: Survival Minecraft: Ore 3"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow4
  "2D Game Design: Survival Minecraft: Weapon Crafter 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow5
  "2D Game Design: Survival Minecraft: Weapon Crafter 2"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb1
  "2D Game Design: Survival Minecraft: Biome 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb2
  "2D Game Design: Survival Minecraft: Sky 1"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb3
  "2D Game Design: Survival Minecraft: Sky 2"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb4
  "2D Game Design: Survival Minecraft: Sky 3"
  ""
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb5
  "2D Game Design: Survival Minecraft: Sky 4"
  ""
  )
;; SURVIVAL MINECRAFT INTEREST END

;; ADVENTURE MARIO INTEREST START
(define-colored-art-badge 'red
  adma-pkg
  "2D Game Design: Adventure Mario Install Package"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-install-package/231"
  )

(define-colored-art-badge 'red
  adma-hw
  "2D Game Design: Adventure Mario: Hello World"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-hello-world/243"
  )

(define-colored-art-badge 'red
  adma-ch1
  "2D Game Design: Adventure Mario: Character 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-character-1/327"
  )

(define-colored-art-badge 'red
  adma-ch2
  "2D Game Design: Adventure Mario: Character 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-character-2/328"
  )

(define-colored-art-badge 'red
  adma-ch3
  "2D Game Design: Adventure Mario: Character 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-character-3/329"
  )

(define-colored-art-badge 'red
  adma-ch4
  "2D Game Design: Adventure Mario: Character 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-character-4/330"
  )

(define-colored-art-badge 'red
  adma-co1
  "2D Game Design: Adventure Mario: Coin 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-coin-1/331"
  )

(define-colored-art-badge 'red
  adma-co2
  "2D Game Design: Adventure Mario: Coin 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-coin-2/332"
  )

(define-colored-art-badge 'red
  adma-co3
  "2D Game Design: Adventure Mario: Coin 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-coin-3/333"
  )

(define-colored-art-badge 'red
  adma-co4
  "2D Game Design: Adventure Mario: Coin 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-coin-4/334"
  )

(define-colored-art-badge 'red
  adma-co5
  "2D Game Design: Adventure Mario: Coin 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-coin-5/335"
  )

(define-colored-art-badge 'red
  adma-ld1
  "2D Game Design: Adventure Mario: Level Design 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-level-design-1/336"
  )

(define-colored-art-badge 'red
  adma-ld2
  "2D Game Design: Adventure Mario: Level Design 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-level-design-2/337"
  )

(define-colored-art-badge 'red
  adma-ld3
  "2D Game Design: Adventure Mario: Level Design 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-level-design-3/338"
  )

(define-colored-art-badge 'red
  adma-ld4
  "2D Game Design: Adventure Mario: Level Design 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-level-design-4/339"
  )

(define-colored-art-badge 'red
  adma-ld5
  "2D Game Design: Adventure Mario: Level Design 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-level-design-5/340"
  )

(define-colored-art-badge 'red
  adma-fq1
  "2D Game Design: Adventure Mario: Fetch Quest 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-fetch-quest-1/341"
  )

(define-colored-art-badge 'red
  adma-fq2
  "2D Game Design: Adventure Mario: Fetch Quest 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-fetch-quest-2/342"
  )

(define-colored-art-badge 'red
  adma-fq3
  "2D Game Design: Adventure Mario: Fetch Quest 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-fetch-quest-3/343"
  )

(define-colored-art-badge 'red
  adma-fq4
  "2D Game Design: Adventure Mario: Fetch Quest 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-fetch-quest-4/344"
  )

(define-colored-art-badge 'red
  adma-fq5
  "2D Game Design: Adventure Mario: Fetch Quest 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-fetch-quest-5/345"
  )

(define-colored-art-badge 'red
  adma-e1
  "2D Game Design: Adventure Mario: Enemy 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-enemy-1/346"
  )

(define-colored-art-badge 'red
  adma-e2
  "2D Game Design: Adventure Mario: Enemy 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-enemy-2/347"
  )

(define-colored-art-badge 'red
  adma-e3
  "2D Game Design: Adventure Mario: Enemy 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-enemy-3/348"
  )

(define-colored-art-badge 'red
  adma-e4
  "2D Game Design: Adventure Mario: Enemy 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-enemy-4/349"
  )

(define-colored-art-badge 'red
  adma-e5
  "2D Game Design: Adventure Mario: Enemy 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-mario-enemy-5/350"
  )

;; ADVENTURE MARIO INTEREST END

;; HARRY POTTER INTEREST START
(define-colored-art-badge 'cornflowerblue 
  adhp-pkg
  "2D Game Design: Adventure Harry Potter Install Package"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-hw
  "2D Game Design: Adventure Harry Potter: Hello World"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w1
  "2D Game Design: Adventure Harry Potter: Wizard 1"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w2
  "2D Game Design: Adventure Harry Potter: Wizard 2"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w3
  "2D Game Design: Adventure Harry Potter: Wizard 3"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w4
  "2D Game Design: Adventure Harry Potter: Wizard 4"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p1
  "2D Game Design: Adventure Harry Potter: Potion 1"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p2
  "2D Game Design: Adventure Harry Potter: Potion 2"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p3
  "2D Game Design: Adventure Harry Potter: Potion 3"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p4
  "2D Game Design: Adventure Harry Potter: Potion 4"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p5
  "2D Game Design: Adventure Harry Potter: Potion 5"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq1
  "2D Game Design: Adventure Harry Potter: Loot Quest 1"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq2
  "2D Game Design: Adventure Harry Potter: Loot Quest 2"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq3
  "2D Game Design: Adventure Harry Potter: Loot Quest 3"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq4
  "2D Game Design: Adventure Harry Potter: Loot Quest 4"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq5
  "2D Game Design: Adventure Harry Potter: Loot Quest 5"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq1
  "2D Game Design: Adventure Harry Potter: NPC Quest 1"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq2
  "2D Game Design: Adventure Harry Potter: NPC Quest 2"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq3
  "2D Game Design: Adventure Harry Potter: NPC Quest 3"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq4
  "2D Game Design: Adventure Harry Potter: NPC Quest 4"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq5
  "2D Game Design: Adventure Harry Potter: NPC Quest 5"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s1
  "2D Game Design: Adventure Harry Potter: Spell 1"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s2
  "2D Game Design: Adventure Harry Potter: Spell 2"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s3
  "2D Game Design: Adventure Harry Potter: Spell 3"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s4
  "2D Game Design: Adventure Harry Potter: Spell 4"
  ""
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s5
  "2D Game Design: Adventure Harry Potter: Spell 5"
  ""
  )

;; 3D EXPLORATION INTEREST START
(define-colored-art-badge 'forestgreen 
  3dex-pkg
  "3D Game Design: 3D Exploration Install Package"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-install-package/229"
  )

(define-colored-art-badge 'forestgreen
  3dex-hw
  "3D Game Design: 3D Exploration: Hello World"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-hello-world/225"
  )

(define-colored-art-badge 'forestgreen
  3dex-e1
  "3D Game Design: 3D Exploration: Environment 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-environment-1/248"
  )

(define-colored-art-badge 'forestgreen
  3dex-e2
  "3D Game Design: 3D Exploration: Environment 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-environment-2/279"
  )

(define-colored-art-badge 'forestgreen
  3dex-e3
  "3D Game Design: 3D Exploration: Environment 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-environment-3/280"
  )

(define-colored-art-badge 'forestgreen
  3dex-e4
  "3D Game Design: 3D Exploration: Environment 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-environment-4/281"
  )

(define-colored-art-badge 'forestgreen
  3dex-go1
  "3D Game Design: 3D Exploration: Ground Objects 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-ground-objects-1/282"
  )

(define-colored-art-badge 'forestgreen
  3dex-go2
  "3D Game Design: 3D Exploration: Ground Objects 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-ground-objects-2/283"
  )

(define-colored-art-badge 'forestgreen
  3dex-go3
  "3D Game Design: 3D Exploration: Ground Objects 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-ground-objects-3/284"
  )

(define-colored-art-badge 'forestgreen
  3dex-go4
  "3D Game Design: 3D Exploration: Ground Objects 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-ground-objects-4/285"
  )

(define-colored-art-badge 'forestgreen
  3dex-go5
  "3D Game Design: 3D Exploration: Ground Objects 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-ground-objects-5/286"
  )

(define-colored-art-badge 'forestgreen
  3dex-so1
  "3D Game Design: 3D Exploration: Sky Objects 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-sky-objects-1/287"
  )

(define-colored-art-badge 'forestgreen
  3dex-so2
  "3D Game Design: 3D Exploration: Sky Objects 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-sky-objects-2/288"
  )

(define-colored-art-badge 'forestgreen
  3dex-so3
  "3D Game Design: 3D Exploration: Sky Objects 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-sky-objects-3/289"
  )

(define-colored-art-badge 'forestgreen
  3dex-so4
  "3D Game Design: 3D Exploration: Sky Objects 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-sky-objects-4/290"
  )

(define-colored-art-badge 'forestgreen
  3dex-so5
  "3D Game Design: 3D Exploration: Sky Objects 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-sky-objects-5/291"
  )

(define-colored-art-badge 'forestgreen
  3dex-p1
  "3D Game Design: 3D Exploration: Particles 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-particles-1/292"
  )

(define-colored-art-badge 'forestgreen
  3dex-p2
  "3D Game Design: 3D Exploration: Particles 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-particles-2/293"
  )

(define-colored-art-badge 'forestgreen
  3dex-p3
  "3D Game Design: 3D Exploration: Particles 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-particles-3/294"
  )

(define-colored-art-badge 'forestgreen
  3dex-p4
  "3D Game Design: 3D Exploration: Particles 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-particles-4/295"
  )

(define-colored-art-badge 'forestgreen
  3dex-p5
  "3D Game Design: 3D Exploration: Particles 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-particles-5/296"
  )

(define-colored-art-badge 'forestgreen
  3dex-a1
  "3D Game Design: 3D Exploration: Animations 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-animations-1/297"
  )

(define-colored-art-badge 'forestgreen
  3dex-a2
  "3D Game Design: 3D Exploration: Animations 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-animations-2/298"
  )

(define-colored-art-badge 'forestgreen
  3dex-a3
  "3D Game Design: 3D Exploration: Animations 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-animations-3/299"
  )

(define-colored-art-badge 'forestgreen
  3dex-a4
  "3D Game Design: 3D Exploration: Animations 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-animations-4/300"
  )

(define-colored-art-badge 'forestgreen
  3dex-a5
  "3D Game Design: 3D Exploration: Animations 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-exploration-animations-5/301"
  )

;; 3D EXPLORATION INTEREST END

;; 3D ORBIT INTEREST START
(define-colored-art-badge 'slategray 
  3dor-pkg
  "3D Game Design: 3D Orbit Install Package"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-hw
  "3D Game Design: 3D Orbit: Hello World"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-o1
  "3D Game Design: 3D Orbit: Orbit 1"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-o2
  "3D Game Design: 3D Orbit: Orbit 2"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-o3
  "3D Game Design: 3D Orbit: Orbit 3"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-o4
  "3D Game Design: 3D Orbit: Orbit 4"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-sp1
  "3D Game Design: 3D Orbit: Star and Planet 1"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-sp2
  "3D Game Design: 3D Orbit: Star and Planet 2"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-sp3
  "3D Game Design: 3D Orbit: Star and Planet 3"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-sp4
  "3D Game Design: 3D Orbit: Star and Planet 4"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-sp5
  "3D Game Design: 3D Orbit: Star and Planet 5"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-mr1
  "3D Game Design: 3D Orbit: Moon and Ring 1"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-mr2
  "3D Game Design: 3D Orbit: Moon and Ring 2"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-mr3
  "3D Game Design: 3D Orbit: Moon and Ring 3"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-mr4
  "3D Game Design: 3D Orbit: Moon and Ring 4"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-mr5
  "3D Game Design: 3D Orbit: Moon and Ring 5"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-so1
  "3D Game Design: 3D Orbit: Space Objects 1"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-so2
  "3D Game Design: 3D Orbit: Space Objects 2"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-so3
  "3D Game Design: 3D Orbit: Space Objects 3"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-so4
  "3D Game Design: 3D Orbit: Space Objects 4"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-so5
  "3D Game Design: 3D Orbit: Space Objects 5"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-ss1
  "3D Game Design: 3D Orbit: Star System 1"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-ss2
  "3D Game Design: 3D Orbit: Star System 2"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-ss3
  "3D Game Design: 3D Orbit: Star System 3"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-ss4
  "3D Game Design: 3D Orbit: Star System 4"
  ""
  )

(define-colored-art-badge 'slategray
  3dor-ss5
  "3D Game Design: 3D Orbit: Star System 5"
  ""
  )

;; DA WESCHEME ART INTEREST BADGES START
(define-colored-art-badge 'lightblue 
  da-aa-aa
  "Digital Art Access Badge"
  "https://forum.metacoders.org/t/digital-art-access-badge/226"
  )

(define-colored-art-badge 'lightblue 
  da-wa-aa
  "Digital Art: WeScheme Art Access Badge"
  "https://forum.metacoders.org/t/digital-art-wescheme-art-access-badge/227"
  )

(define-colored-art-badge 'lightblue 
  da-wa-al
  "Digital Art: WeScheme: Align"
  "https://forum.metacoders.org/t/digital-art-wescheme-align/198"
  )

(define-colored-art-badge 'lightblue 
  da-wa-xy
  "Digital Art: WeScheme: Overlay/XY"
  "https://forum.metacoders.org/t/digital-art-wescheme-overlay-xy/180"
  )

(define-colored-art-badge 'lightblue 
  da-wa-fl
  "Digital Art: WeScheme: Flip"
  "https://forum.metacoders.org/t/digital-art-wescheme-flip/200"
  )

(define-colored-art-badge 'lightblue 
  da-wa-rt
  "Digital Art: WeScheme: Rotate"
  "https://forum.metacoders.org/t/digital-art-wescheme-rotate/178"
  )

(define-colored-art-badge 'lightblue 
  da-wa-sl
  "Digital Art: WeScheme: Scale"
  "https://forum.metacoders.org/t/digital-art-wescheme-scale/179"
  )

(define-colored-art-badge 'lightblue
  da-wa-ra
  "Digital Art: WeScheme: RGBA"
  "https://forum.metacoders.org/t/digital-art-wescheme-rgba/204"
  )

(define-colored-art-badge 'lightblue 
  da-wa-rd
  "Digital Art: WeScheme: Random"
  "https://forum.metacoders.org/t/digital-art-wescheme-random/199"
  )

(define-colored-art-badge 'lightblue 
  da-wa-lr
  "Digital Art: WeScheme: Lists"
  "https://forum.metacoders.org/t/digital-art-wescheme-lists/201"
  )

(define-colored-art-badge 'lightblue 
  da-wa-df
  "Digital Art: WeScheme: Functions"
  "https://forum.metacoders.org/t/digital-art-wescheme-functions/195"
  )

(define-colored-art-badge 'lightblue 
  da-wa-cr
  "Digital Art: WeScheme: Crop"
  "https://forum.metacoders.org/t/digital-art-wescheme-crop/232"
  )

(define-colored-art-badge 'lightblue
  da-wa-pr
  "Digital Art: WeScheme: Art Projects"
  ""
  )

(define-colored-art-badge 'lightblue 
  da-wa-s1
  "Digital Art: WeScheme: Stop Sign #1"
  "https://forum.metacoders.org/t/digital-art-wescheme-stop-sign-1/162"
  )

(define-colored-art-badge 'lightblue 
  da-wa-s2
  "Digital Art: WeScheme: Stop Sign #2"
  "https://forum.metacoders.org/t/digital-art-wescheme-stop-sign-2/165"
  )

(define-colored-art-badge 'lightblue 
  da-wa-s3
  "Digital Art: WeScheme: Stop Sign #3"
  "https://forum.metacoders.org/t/digital-art-wescheme-stop-sign-3/166"
  )

(define-colored-art-badge 'lightblue 
  da-wa-su
  "Digital Art: WeScheme: Fading Sun Art"
  "https://forum.metacoders.org/t/digital-art-wescheme-fading-sun-art/240"
  )

(define-colored-art-badge 'lightblue 
  da-wa-pe
  "Digital Literacy: WeScheme: Peach Drawing"
  "https://forum.metacoders.org/t/digital-literacy-wescheme-peach-drawing/183"
  )


(define-colored-art-badge 'lightblue 
  da-wa-ge
  "Digital Art: WeScheme: Generative Art"
  "https://forum.metacoders.org/t/digital-art-wescheme-generative-art/203"
  )

;; DA WESCHEME ART INTEREST BADGES END


;; COMPUTER BASICS INTEREST START
(define-colored-art-badge 'lightgreen 
  dl-vo-fi
  "Digital Literacy: Vocabulary: File" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-file/114" 
  )

(define-colored-art-badge 'lightgreen 
  dl-vo-os 
  "Digital Literacy: Vocabulary: Operating System" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-operating-system/122" 
  )

(define-colored-art-badge 'lightgreen 
  dl-vo-br
  "Digital Literacy: Vocabulary: Browser" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-browser/117" 
  )

(define-colored-art-badge 'lightgreen 
  dl-vo-hw
  "Digital Literacy: Vocabulary: Computer" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-computer/124" 
  )

(define-colored-art-badge 'lightgreen 
  dl-vo-vi
  "Digital Literacy: Vocabulary: Video" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-video/208" 
  )

(define-colored-art-badge 'lightgreen 
  dl-sc-sr
  "Digital Literacy: Screen Capturing: Screen Recording" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screen-recording/123" 
  )

(define-colored-art-badge 'lightgreen 
  dl-os-tf
  "Digital Literacy: Operating System: Text File Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-text-file-basics/116" 
  )

(define-colored-art-badge 'lightgreen 
  dl-ds-vc  
  "Digital Literacy: Zoom: Video Chat Features" 
  "https://forum.metacoders.org/t/digital-literacy-zoom-video-chat-features/118" 
  )

(define-colored-art-badge 'lightgreen 
  dl-vo-fo 
  "Digital Literacy: Vocabulary: Folder" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-folder/115" 
  )

(define-colored-art-badge 'lightgreen 
  dl-vo-ss 
  "Digital Literacy: Vocabulary: Screenshot" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-screenshot/113" 
  )

(define-colored-art-badge 'lightgreen 
  dl-os-ff 
  "Digital Literacy: Operating System: Folder Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-folder-basics/112" 
  )

;; COMPUTER BASICS INTEREST END

(define-colored-art-badge 'lightgreen 
  dl-ds-tc 
  "Digital Literacy: Zoom: Chat Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-discord-text-channel-hello-world/129" 
  )

(define-colored-art-badge 'lightgreen 
  dl-sc-wj
  "Digital Literacy: Screen Capturing: Screenshot Badge" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screenshot-badge/110" 
  )

(define-colored-art-badge 'lightgreen 
  screenshare
  "Digital Literacy: Screen Capturing: Screenshare Badge" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screenshare-badge/390" 
  )

(define-colored-art-badge 'lightgreen 
  browser-tabs
  "Digital Literacy: Operating System: Browser Tabs" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-browser-tabs/121" 
  )


(define-colored-art-badge 'lightgreen 
  multiple-windows
  "Digital Literacy: Operating System: Multiple Windows" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-multiple-windows/392" 
  )
;;DIGITAL LITERACY BADGES END

;;2D GAME DESIGN ENDLESS RUNNER BADGES START

(define-colored-art-badge 'steelblue 
  2d-er-aa
  "2D Game Design: Endless Runner Access Badge" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-access-badge/216" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-ea
  "2D Game Design: Endless Runner: Exploring Assets" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-exploring-assets/161" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-vp
  "2D Game Design: Endless Runner: MVP" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-mvp/190" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-pl
  "2D Game Design: Endless Runner: Customize Your Player" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-customize-your-player/192" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-bi
  "2D Game Design: Endless Runner: Customize Bad Items" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-customize-bad-items/193" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-gi
  "2D Game Design: Endless Runner: Customize Good Item" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-customize-good-item/194" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-bg
  "2D Game Design: Endless Runner: Customize Background" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-customize-background/196" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-p1
  "2D Game Design: Endless Runner: Project 1" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-project-1/197" 
  )

;; Endless Runner Harry Potter
(define-colored-art-badge 'steelblue 
  er-hp-w1
  "2D Game Design: Endless Runner Harry Potter - Wizard 1" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-wizard-1/391" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-w2
  "2D Game Design: Endless Runner Harry Potter: Wizard 2" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-wizard-2/393" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-w3
  "2D Game Design: Endless Runner Harry Potter: Wizard 3" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-wizard-3/395" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-w4
  "2D Game Design: Endless Runner Harry Potter: Wizard 4" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-wizard-4/396" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-w5
  "2D Game Design: Endless Runner Harry Potter: Wizard 5" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-wizard-5/397" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-gi1
  "2D Game Design: Endless Runner Harry Potter: Good Item 1" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-good-item-1/400" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-gi2
  "2D Game Design: Endless Runner Harry Potter: Good Item 2" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-good-item-2/403" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-gi3
  "2D Game Design: Endless Runner Harry Potter: Good Item 3" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-good-item-3/405" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-gi4
  "2D Game Design: Endless Runner Harry Potter: Good Item 4" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-good-item-4/406" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-gi5
  "2D Game Design: Endless Runner Harry Potter: Good Item 5" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-good-item-5/407" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-bi1
  "2D Game Design: Endless Runner Harry Potter: Bad Item 1" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-bad-item-1/412" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-bi2
  "2D Game Design: Endless Runner Harry Potter: Bad Item 2" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-bad-item-2/413" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-bi3
  "2D Game Design: Endless Runner Harry Potter: Bad Item 3" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-bad-item-3/414" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-bi4
  "2D Game Design: Endless Runner Harry Potter: Bad Item 4" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-bad-item-4/415" 
  )

(define-colored-art-badge 'steelblue 
  er-hp-bi5
  "2D Game Design: Endless Runner Harry Potter: Bad Item 5" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-bad-item-5/416" 
  )


;;2D GAME DESIGN ENDLESS RUNNER BADGES END


(module+ test 
	 (require discord-bot)

	 (users->earned-badges-hash
	   (list
	     (id->mention "412679210310828033"))))

#lang racket

(provide (all-from-out "badges-lang.rkt"                    
                       "./badges/scratch.rkt"
                       "./badges/coding-adventures.rkt"
                       "./badges/2d-drracket.rkt"
                       "./badges/3d-drracket.rkt"
                       "./badges/wescheme.rkt"
                       "./badges/wescheme-game-design.rkt"))

(require "badges-lang.rkt"
         "images.rkt"
         "./badges/coding-adventures.rkt"
         "./badges/scratch.rkt"        
         "./badges/wescheme.rkt"
         "./badges/wescheme-game-design.rkt"
         "./badges/2d-drracket.rkt"
         "./badges/3d-drracket.rkt"         
         )


;; DIGITAL LITERACY BADGES START
(define-colored-art-badge 'lightgreen 
  dl-dl-aa
  "Digital Literacy Access Badge" 
  "https://forum.metacoders.org/t/digital-literacy-access-badge/134"
  )

(define-colored-art-badge 'lightgreen 
  dl-ds-vc  
  "Digital Literacy: Zoom: Video Chat Features" 
  "https://forum.metacoders.org/t/digital-literacy-zoom-video-chat-features/118" 
  )

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


;; TYPING BADGES BADGES START
(define-colored-art-badge 'lightgreen 
  dl-ts-ql 
  "Digital Literacy: Typing Speed - Level 1" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-1/125" 
  )

(define-colored-art-badge 'lightgreen 
  dl-ts-er 
  "Digital Literacy: Typing Speed: Level 2" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-2/126" 
  )

(define-colored-art-badge 'lightgreen 
  dl-ts-vb
  "Digital Literacy: Typing Speed: Level 3 " 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-3/127" 
  )

(define-colored-art-badge 'lightgreen 
  dl-ts-gh
  "Digital Literacy: Typing Speed: Level 4" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-4/128" 
  )
;; TYPING BADGES END


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


;; GAME DESIGN BADGES START
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
;; GAME DESIGN BADGES END


;;VOLUNTEER BONUS BADGES START
(define-colored-art-badge 'royalblue
  derek-bb1
  "Derek’s Bonus Badge 1" 
  "https://forum.metacoders.org/t/dereks-bonus-badge-1/776" 
  )
;;VOLUNTEER BONUS BADGES END
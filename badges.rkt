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
  ca-a-lessons
  "Digital Literacy: Coding Adventures: A Lessons"
  "")

(define-colored-art-badge 'gold
  ca-b-lessons
  "Digital Literacy: Coding Adventures: B Lessons"
  "")

(define-colored-art-badge 'gold
  ca-c-lessons
  "Digital Literacy: Coding Adventures: C Lessons"
  "")

(define-colored-art-badge 'gold
  ca-d-lessons
  "Digital Literacy: Coding Adventures: D Lessons"
  "")

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

(define-colored-art-badge 'gold
  ca-superhero
  "Digital Literacy: Coding Adventures: Superhero Functions"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-superhero-functions/546")

(define-colored-art-badge 'gold
  ca-animate
  "Digital Literacy: Coding Adventures: Animate Me"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-animate-me/593")

(define-colored-art-badge 'gold
  ca-zoo
  "Digital Literacy: Coding Adventures: Zoo Trip"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-zoo-trip/613")

(define-colored-art-badge 'gold
  ca-ice-cream
  "Digital Literacy: Coding Adventures: Yum, Ice Cream!"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-yum-ice-cream-sundae/619")

(define-colored-art-badge 'gold
  ca-keyboard
  "Digital Literacy: Coding Adventures: Keyboard Mastery"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-keyboard-mastery/629")

(define-colored-art-badge 'gold
  ca-penguin
  "Digital Literacy: Coding Adventures: Help the Penguin"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-help-the-penguin/635")

(define-colored-art-badge 'gold
  ca-toothpaste
  "Digital Literacy: Coding Adventures: Tricks with Toothpaste"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-tricks-with-toothpaste/651")

(define-colored-art-badge 'gold
  ca-computer
  "Digital Literacy: Coding Adventures: Your Computer & You"
  "https://forum.metacoders.org/t/digital-literacy-coding-adventures-your-computer-you/660")

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
  "Digital Literacy: Scratch: Move Forward" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-make-scratchy-move-forward/148" 
  )

(define-colored-art-badge 'khaki 
  dl-sr-mo
  "Digital Literacy: Scratch: Monkey with Wings" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-draw-a-monkey-with-wings/147" 
  )

(define-colored-art-badge 'khaki 
  dl-sr-dr
  "Digital Literacy: Scratch: Dragon Fire" 
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
  sr-projects
  "Scratch: Choose a Project!" 
  "https://forum.metacoders.org/t/scratch-choose-a-project/662" 
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

(define-colored-art-badge 'khaki 
  grid-1
  "Scratch: Grid Game: Launch" 
  "https://forum.metacoders.org/t/scratch-grid-game-launch/418" 
  )
  
  (define-colored-art-badge 'khaki 
  grid-2
  "Scratch: Grid Game: Random Strawberry" 
  "https://forum.metacoders.org/t/scratch-grid-game-random-strawberry/555" 
  )
  
  (define-colored-art-badge 'khaki 
  grid-3
  "Scratch: Grid Game: Player Movement" 
  "https://forum.metacoders.org/t/scratch-grid-game-player-movement/556" 
  )
  
(define-colored-art-badge 'khaki 
  grid-4
  "Scratch: Grid Game: Player Animation" 
  "https://forum.metacoders.org/t/scratch-grid-game-player-animation/559" 
  )

(define-colored-art-badge 'khaki 
  sr-tl1
  "Scratch: Traffic Light Game: Backgrounds and Sprite" 
  "https://forum.metacoders.org/t/scratch-traffic-light-game-backgrounds-and-sprite/631" 
  )
  
(define-colored-art-badge 'khaki 
  sr-tl2
  "Scratch: Traffic Light Game: Drawing the Traffic Light" 
  "https://forum.metacoders.org/t/scratch-traffic-light-game-drawing-the-traffic-light/639" 
  )
  
(define-colored-art-badge 'khaki 
  sr-tl3
  "Scratch: Traffic Light Game: Traffic Light Code" 
  "https://forum.metacoders.org/t/scratch-traffic-light-game-traffic-light-code/640" 
  )
  
(define-colored-art-badge 'khaki 
  sr-tl4
  "Scratch: Traffic Light Game: Background Code" 
  "https://forum.metacoders.org/t/scratch-traffic-light-game-background-code/641" 
  )
  
(define-colored-art-badge 'khaki 
  sr-tl5
  "Scratch: Traffic Light Game: Green Light" 
  "https://forum.metacoders.org/t/scratch-traffic-light-game-green-light/623" 
  )
  
(define-colored-art-badge 'khaki 
  sr-tl6
  "Scratch: Traffic Light Game: Yellow Light" 
  "https://forum.metacoders.org/t/scratch-traffic-light-game-yellow-light/624" 
  )
  
(define-colored-art-badge 'khaki 
  sr-tl7
  "Scratch: Traffic Light Game: Red Light" 
  "https://forum.metacoders.org/t/scratch-traffic-light-game-red-light/625" 
  )
  
(define-colored-art-badge 'khaki 
  sr-mm1
  "Scratch: Monster Mash Game: Drawing Monster Heads" 
  "https://forum.metacoders.org/t/scratch-monster-mash-game-drawing-monster-heads/634" 
  )
  
(define-colored-art-badge 'khaki 
  sr-mm2
  "Scratch: Monster Mash Game: Drawing Monster Bodies" 
  "https://forum.metacoders.org/t/scratch-monster-mash-game-drawing-monster-bodies/656" 
  )
  
(define-colored-art-badge 'khaki 
  sr-mm3
  "Scratch: Monster Mash Game: Drawing Monster Tails" 
  "https://forum.metacoders.org/t/scratch-monster-mash-game-drawing-monster-tails/657" 
  )
  
(define-colored-art-badge 'khaki 
  sr-mm4
  "Scratch: Monster Mash Game: Interchangeable Monsters" 
  "https://forum.metacoders.org/t/scratch-monster-mash-game-interchangeable-monsters/655" 
  )
  
(define-colored-art-badge 'khaki 
  sr-us1
  "Scratch: Underwater Scene: Setting the Scene" 
  "https://forum.metacoders.org/t/scratch-underwater-scene-setting-the-scene/659" 
  )
  
(define-colored-art-badge 'khaki 
  sr-us2
  "Scratch: Underwater Scene: Scratchy Movement" 
  "https://forum.metacoders.org/t/scratch-underwater-scene-scratchy-movement/663" 
  )
  
(define-colored-art-badge 'khaki 
  sr-us3
  "Scratch: Underwater Scene: Fish Movement" 
  "https://forum.metacoders.org/t/scratch-underwater-scene-fish-movement/664" 
  )
  
(define-colored-art-badge 'khaki 
  sr-fp1
  "Scratch: Fun with Physics: Velocity Balls" 
  "https://forum.metacoders.org/t/scratch-fun-with-physics-velocity-balls/592" 
  )
  
(define-colored-art-badge 'khaki 
  sr-fp2
  "Scratch: Fun with Physics: Color Sorter" 
  "https://forum.metacoders.org/t/scratch-fun-with-physics-color-sorter/603" 
  )

(define-colored-art-badge 'khaki 
  sr-fp3
  "Scratch: Fun with Physics: Bump Sort" 
  "https://forum.metacoders.org/t/scratch-fun-with-physics-bump-sort/611" 
  )

(define-colored-art-badge 'khaki 
  sr-bb1
  "Scratch: BrickBreaker: Set the Stage" 
  "https://forum.metacoders.org/t/scratch-brickbreaker-set-the-stage/665" 
  )

(define-colored-art-badge 'khaki 
  sr-bb2
  "Scratch: BrickBreaker: Bouncing Ball" 
  "https://forum.metacoders.org/t/scratch-brickbreaker-bouncing-ball/668" 
  )

(define-colored-art-badge 'khaki 
  sr-bb3
  "Scratch: BrickBreaker: Bounce Pattern" 
  "https://forum.metacoders.org/t/scratch-brickbreaker-bounce-pattern/669" 
  )

(define-colored-art-badge 'khaki 
  sr-bb4
  "Scratch: BrickBreaker: Brick Game"
  "https://forum.metacoders.org/t/scratch-brickbreaker-brick-game/674" 
  )

(define-colored-art-badge 'khaki 
  sr-mz1
  "Scratch: Mouse Maze: Mouse, Maze, and Cheese"
  "https://forum.metacoders.org/t/scratch-mouse-maze-mouse-maze-and-cheese/679" 
  )

(define-colored-art-badge 'khaki 
  sr-mz2
  "Scratch: Mouse Maze: Cheesy Properties"
  "https://forum.metacoders.org/t/scratch-mouse-maze-cheesy-properties/687"
  )

(define-colored-art-badge 'khaki 
  sr-mz3
  "Scratch: Mouse Maze: Mouse Properties"
  "https://forum.metacoders.org/t/scratch-mouse-maze-mouse-properties/688"
  )

(define-colored-art-badge 'khaki 
  sr-dp1
  "Scratch: Dance Party: Loops"
  "https://forum.metacoders.org/t/scratch-dance-party-loops/628"
  )

(define-colored-art-badge 'khaki 
  sr-dp2
  "Scratch: Dance Party: Character Animation"
  "https://forum.metacoders.org/t/scratch-dance-party-character-animation/648"
  )

(define-colored-art-badge 'khaki 
  sr-dp3
  "Scratch: Dance Party: More Characters"
  "https://forum.metacoders.org/t/scratch-dance-party-more-characters/658"
  )

(define-colored-art-badge 'khaki 
  sr-fb1
  "Scratch: Flappy Bird Game: Player Movement"
  "https://forum.metacoders.org/t/scratch-flappy-bird-game-player-movement/692"
  )

(define-colored-art-badge 'khaki 
  sr-fb2
  "Scratch: Flappy Bird Game: Moving Background"
  "https://forum.metacoders.org/t/scratch-flappy-bird-game-moving-background/673"
  )

(define-colored-art-badge 'khaki 
  sr-fb3
  "Scratch: Flappy Bird Game: Complete Game"
  "https://forum.metacoders.org/t/scratch-flappy-bird-game-complete-game/693"
  )

(define-colored-art-badge 'khaki 
  sr-asb1
  "Scratch: Advanced Space Blaster: Stage Backdrops"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-stage-backdrops/675"
  )

(define-colored-art-badge 'khaki 
  sr-asb2
  "Scratch: Advanced Space Blaster: Coding Stages"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-coding-stages/676"
  )

(define-colored-art-badge 'khaki 
  sr-asb3
  "Scratch: Advanced Space Blaster: Spaceship"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-spaceship/690"
  )

(define-colored-art-badge 'khaki 
  sr-asb4
  "Scratch: Advanced Space Blaster: UFO Basic"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-ufo-basic/694"
  )

(define-colored-art-badge 'khaki 
  sr-asb5
  "Scratch: Advanced Space Blaster: UFO Follow and Shoot"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-ufo-follow-and-shoot/697"
  )

(define-colored-art-badge 'khaki 
  sr-asb6
  "Scratch: Advanced Space Blaster: Laser Spaceship"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-laser-spaceship/698"
  )

(define-colored-art-badge 'khaki 
  sr-asb7
  "Scratch: Advanced Space Blaster: Laser Enemies"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-laser-enemies/699"
  )

(define-colored-art-badge 'khaki 
  sr-asb8
  "Scratch: Advanced Space Blaster: UFO Boss"
  "https://forum.metacoders.org/t/scratch-advanced-space-blaster-ufo-boss/700"
  )

(define-colored-art-badge 'khaki 
  sr-ca1
  "Scratch: 20 Questions: Set the Stage"
  "https://forum.metacoders.org/t/scratch-20-questions-set-the-stage/681"
  )

(define-colored-art-badge 'khaki 
  sr-ca2
  "Scratch: Choose your own Adventure: Create your Characters"
  "https://forum.metacoders.org/t/scratch-choose-your-own-adventure-create-your-characters/709"
  )

(define-colored-art-badge 'khaki 
  sr-ca3
  "Scratch: Choose your own Adventure: What’s your name?"
  "https://forum.metacoders.org/t/scratch-choose-your-own-adventure-whats-your-name/689"
  )

(define-colored-art-badge 'khaki 
  sr-ca4
  "Scratch: Choose your own Adventure: Scenery Design"
  "https://forum.metacoders.org/t/scratch-choose-your-own-adventure-scenery-design/691"
  )

(define-colored-art-badge 'khaki 
  sr-ca5
  "Scratch: Choose your own Adventure: An Enemy?!"
  "https://forum.metacoders.org/t/scratch-choose-your-own-adventure-an-enemy/702"
  )

(define-colored-art-badge 'khaki 
  sr-ca6
  "Scratch: Choose your Own Adventure: Battle Ground"
  "https://forum.metacoders.org/t/scratch-choose-your-own-adventure-battle-ground/708"
  )

(define-colored-art-badge 'khaki 
  sr-ss1
  "Scratch: Space Shooter: Backdrops and Sprites"
  "https://forum.metacoders.org/t/scratch-space-shooter-backdrops-and-sprites/706"
  )

(define-colored-art-badge 'khaki 
  sr-ss2
  "Scratch: Space Shooter: Space Background Properties"
  "https://forum.metacoders.org/t/scratch-space-shooter-space-background-properties/695"
  )

(define-colored-art-badge 'khaki 
  sr-ss3
  "Scratch: Space Shooter: Spaceship"
  "https://forum.metacoders.org/t/scratch-space-shooter-spaceship/696"
  )

(define-colored-art-badge 'khaki 
  sr-ss4
  "Scratch: Space Shooter: Laser Beam"
  "https://forum.metacoders.org/t/scratch-space-shooter-laser-beam/704"
  )

(define-colored-art-badge 'khaki 
  sr-ss5
  "Scratch: Space Shooter: UFOs"
  "https://forum.metacoders.org/t/scratch-space-shooter-ufos/705"
  )

(define-colored-art-badge 'khaki 
  sr-mb1
  "Scratch: Monkey Business: Set the Stage"
  "https://forum.metacoders.org/t/scratch-monkey-business-set-the-stage/712"
  )

(define-colored-art-badge 'khaki 
  sr-mb2
  "Scratch: Monkey Business: Monkey Sprite"
  "https://forum.metacoders.org/t/scratch-monkey-business-monkey-sprite/713"
  )

(define-colored-art-badge 'khaki 
  sr-mb3
  "Scratch: Monkey Business: Bananas"
  "https://forum.metacoders.org/t/scratch-monkey-business-bananas/714"
  )

(define-colored-art-badge 'khaki 
  sr-mb4
  "Scratch: Monkey Business: Rocks"
  "https://forum.metacoders.org/t/scratch-monkey-business-rocks/715"
  )

(define-colored-art-badge 'khaki 
  sr-bw1
  "Scratch: Black Widow Mission: City Backdrop"
  "https://forum.metacoders.org/t/scratch-black-widow-mission-city-backdrop/718"
  )

(define-colored-art-badge 'khaki 
  sr-bw2
  "Scratch: Black Widow Mission: Black Widow"
  "https://forum.metacoders.org/t/scratch-black-widow-mission-black-widow/720"
  )

(define-colored-art-badge 'khaki 
  sr-bw3
  "Scratch: Black Widow Mission: Baton"
  "https://forum.metacoders.org/t/scratch-black-widow-mission-baton/721"
  )

(define-colored-art-badge 'khaki 
  sr-bw4
  "Scratch: Black Widow Mission: Eternal Glove"
  "https://forum.metacoders.org/t/scratch-black-widow-mission-eternal-glove/722"
  )

(define-colored-art-badge 'khaki 
  sr-lg1
  "Scratch: Let’s Go to the [PLACE]: Places"
  "https://forum.metacoders.org/t/scratch-let-s-go-to-the-place-places/632"
  )

(define-colored-art-badge 'khaki 
  sr-lg2
  "Scratch: Let’s Go to the [PLACE]: Character"
  "https://forum.metacoders.org/t/scratch-let-s-go-to-the-place-character/645"
  )

(define-colored-art-badge 'khaki 
  sr-lg3
  "Scratch: Let’s Go to the [PLACE]: Movement"
  "atch-let-s-go-to-the-place-movement/654"
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
  dl-ws-md
  "Digital Literacy: WeScheme: Multiple Definitions"
  "https://forum.metacoders.org/t/digital-literacy-wescheme-multiple-definitions/701"
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
  "2D Game Design: Avengers Package Installation"
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
  "2D Game Design: Star Wars Package Installation"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-install-package/502"
  )

(define-colored-art-badge 'gold
  basw-hw
  "2D Game Design: Battlearena Star Wars: Hello World"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-hello-world/430"
  )

(define-colored-art-badge 'gold
  basw-r1
  "2D Game Design: Battlearena Star Wars: Rebel 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-rebel-1/431"
  )

(define-colored-art-badge 'gold
  basw-r2
  "2D Game Design: Battlearena Star Wars: Rebel 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-rebel-2/432"
  )

(define-colored-art-badge 'gold
  basw-r3
  "2D Game Design: Battlearena Star Wars: Rebel 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-rebel-3/433"
  )

(define-colored-art-badge 'gold
  basw-r4
  "2D Game Design: Battlearena Star Wars: Rebel 4"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-rebel-4/437"
  )

(define-colored-art-badge 'gold
  basw-i1
  "2D Game Design: Battlearena Star Wars: Imperial 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-imperial-1/442"
  )

(define-colored-art-badge 'gold
  basw-i2
  "2D Game Design: Battlearena Star Wars: Imperial 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-imperial-2/445"
  )

(define-colored-art-badge 'gold
  basw-i3
  "2D Game Design: Battlearena Star Wars: Imperial 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-imperial-3/450"
  )

(define-colored-art-badge 'gold
  basw-i4
  "2D Game Design: Battlearena Star Wars: Imperial Weapon 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-imperial-weapon-1/491"
  )

(define-colored-art-badge 'gold
  basw-i5
  "2D Game Design: Battlearena Star Wars: Imperial Weapon 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-imperial-weapon-2/494"
  )

(define-colored-art-badge 'gold
  basw-weapons
  "2D Game Design: Battlearena Star Wars: Weapons Path"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-weapons-path/468"
  )

(define-colored-art-badge 'gold
  basw-w1
  "2D Game Design: Battlearena Star Wars: Lightsaber 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-lightsaber-1/470"
  )

(define-colored-art-badge 'gold
  basw-w2
  "2D Game Design: Battlearena Star Wars: Lightsaber 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-lightsaber-2/471"
  )

(define-colored-art-badge 'gold
  basw-w3
  "2D Game Design: Battlearena Star Wars: Lightsaber 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-lightsaber-3/473"
  )

(define-colored-art-badge 'gold
  basw-w4
  "2D Game Design: Battlearena Star Wars: Blaster 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-blaster-1/496"
  )

(define-colored-art-badge 'gold
  basw-w5
  "2D Game Design: Battlearena Star Wars: Blaster 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-blaster-2/498"
  )

(define-colored-art-badge 'gold
  basw-pu1
  "2D Game Design: Battlearena Star Wars: Health 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-health-1/440"
  )

(define-colored-art-badge 'gold
  basw-pu2
  "2D Game Design: Battlearena Star Wars: Health 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-health-2/443"
  )

(define-colored-art-badge 'gold
  basw-pu3
  "2D Game Design: Battlearena Star Wars: Health 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-health-3/446"
  )

(define-colored-art-badge 'gold
  basw-pu4
  "2D Game Design: Battlearena Star Wars: Force Field 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-force-field-1/448"
  )

(define-colored-art-badge 'gold
  basw-pu5
  "2D Game Design: Battlearena Star Wars: Force Field 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-force-field-2/451"
  )

(define-colored-art-badge 'gold
  basw-pu6
  "2D Game Design: Battlearena Star Wars: Force Field 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-force-field-3/453"
  )

(define-colored-art-badge 'gold
  basw-tw1
  "2D Game Design: Battlearena Star Wars: Spike Mine 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-spike-mine-1/500"
  )

(define-colored-art-badge 'gold
  basw-tw2
  "2D Game Design: Battlearena Star Wars: Spike Mine 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-spike-mine-2/501"
  )

(define-colored-art-badge 'gold
  basw-tw3
  "2D Game Design: Battlearena Star Wars: Lightsaber Droid 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-lightsaber-droid-1/476"
  )

(define-colored-art-badge 'gold
  basw-tw4
  "2D Game Design: Battlearena Star Wars: Lightsaber Droid 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-lightsaber-droid-2/479"
  )

(define-colored-art-badge 'gold
  basw-tw5
  "2D Game Design: Battlearena Star Wars: Blaster Droid 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-star-wars-blaster-droid-1/499"
  )
;; BATTLEARENA basw INTEREST END

;;BATTLEARENA FORTNITE INTEREST START
(define-colored-art-badge 'orchid
  bafn-pkg
  "2D Game Design: Fortnite Package Installation"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-install-package/462"
  )

(define-colored-art-badge 'orchid
  bafn-hw
  "2D Game Design: Battlearena Fortnite: Hello World"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-hello-world/464"
  )

(define-colored-art-badge 'orchid
  bafn-a1
  "2D Game Design: Battlearena Fortnite: Avatar 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-avatar-1/467"
  )

(define-colored-art-badge 'orchid
  bafn-a2
  "2D Game Design: Battlearena Fortnite: Avatar 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-avatar-2/474"
  )

(define-colored-art-badge 'orchid
  bafn-a3
  "2D Game Design: Battlearena Fortnite: Avatar 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-avatar-3/481"
  )

(define-colored-art-badge 'orchid
  bafn-a4
  "2D Game Design: Battlearena Fortnite: Avatar 4"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-avatar-4/483"
  )

(define-colored-art-badge 'orchid
  bafn-e1
  "2D Game Design: Battlearena Fortnite: Enemy 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-enemy-1/485"
  )

(define-colored-art-badge 'orchid
  bafn-e2
  "2D Game Design: Battlearena Fortnite: Enemy 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-enemy-2/512"
  )

(define-colored-art-badge 'orchid
  bafn-e3
  "2D Game Design: Battlearena Fortnite: Enemy 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-enemy-3/513"
  )

(define-colored-art-badge 'orchid
  bafn-e4
  "2D Game Design: Battlearena Fortnite: Enemy Weapon 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-enemy-weapon-1/514"
  )

(define-colored-art-badge 'orchid
  bafn-e5
  "2D Game Design: Battlearena Fortnite: Enemy Weapon 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-enemy-weapon-2/515"
  )

(define-colored-art-badge 'orchid
  bafn-weapons
  "2D Game Design: Battlearena Fortnite: Weapons Path"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-weapons-path/516"
  )

(define-colored-art-badge 'orchid
  bafn-w1
  "2D Game Design: Battlearena Fortnite: Spear 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-spear-1/522"
  )

(define-colored-art-badge 'orchid
  bafn-w2
  "2D Game Design: Battlearena Fortnite: Fire 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-fire-1/523"
  )

(define-colored-art-badge 'orchid
  bafn-w3
  "2D Game Design: Battlearena Fortnite: Single Shot 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-single-shot-1/526"
  )

(define-colored-art-badge 'orchid
  bafn-w4
  "2D Game Design: Battlearena Fortnite: Spread Shot 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-spread-shot-1/524"
  )

(define-colored-art-badge 'orchid
  bafn-w5
  "2D Game Design: Battlearena Fortnite: Homing Repeater 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-homing-repeater-1/525"
  )

(define-colored-art-badge 'orchid
  bafn-items
  "2D Game Design: Battlearena Fortnite: Items Path"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-items-path/527"
  )

(define-colored-art-badge 'orchid
  bafn-i1
  "2D Game Design: Battlearena Fortnite: Health 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-health-1/531"
  )

(define-colored-art-badge 'orchid
  bafn-i2
  "2D Game Design: Battlearena Fortnite: Shield 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-shield-1/532"
  )

(define-colored-art-badge 'orchid
  bafn-i3
  "2D Game Design: Battlearena Fortnite: Boost 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-boost-1/529"
  )

(define-colored-art-badge 'orchid
  bafn-i4
  "2D Game Design: Battlearena Fortnite: Boost 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-boost-2/530"
  )

(define-colored-art-badge 'orchid
  bafn-i5
  "2D Game Design: Battlearena Fortnite: Size 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-size-1/528"
  )

(define-colored-art-badge 'orchid
  bafn-t1
  "2D Game Design: Battlearena Fortnite: Spear Tower 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-spear-tower-1/517"
  )

(define-colored-art-badge 'orchid
  bafn-t2
  "2D Game Design: Battlearena Fortnite: Spear Tower 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-spear-tower-2/518"
  )

(define-colored-art-badge 'orchid
  bafn-t3
  "2D Game Design: Battlearena Fortnite: Spear Tower 3"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-spear-tower-3/519"
  )

(define-colored-art-badge 'orchid
  bafn-t4
  "2D Game Design: Battlearena Fortnite: Repeater Tower 1"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-repeater-tower-1/520"
  )

(define-colored-art-badge 'orchid
  bafn-t5
  "2D Game Design: Battlearena Fortnite: Repeater Tower 2"
  "https://forum.metacoders.org/t/2d-game-design-battlearena-fortnite-repeater-tower-2/521"
  )

;;BATTLEARENA FORTNITE INTEREST END

;; SURVIVAL POKEMON INTEREST START
(define-colored-art-badge 'royalblue
  supo-pkg
  "2D Game Design: Pokemon Package Installation"
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

(define-colored-art-badge 'royalblue
  supo-project
  "2D Game Design: Survival Pokemon: Pokemon Survivor"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-def1
  "2D Game Design: Survival Pokemon: Basic Definer"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-def2
  "2D Game Design: Survival Pokemon: Adept Definer"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-def3
  "2D Game Design: Survival Pokemon: Pro Definer"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-cc
  "2D Game Design: Survival Pokemon: Clean Code"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-bg
  "2D Game Design: Survival Pokemon: Balanced Game"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-sm
  "2D Game Design: Survival Pokemon: Story Mode"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-pro
  "2D Game Design: Survival Pokemon: Overachiever"
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )

(define-colored-art-badge 'royalblue
  supo-
  "2D Game Design: Survival Pokemon: "
  "https://forum.metacoders.org/t/2d-game-design-survival-pokemon-project/739"
  )


;; SURVIVAL POKEMON INTEREST END

;; SURVIVAL MINECRAFT INTEREST START
(define-colored-art-badge 'saddlebrown 
  sumc-pkg
  "2D Game Design: Minecraft Package Installation"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-install-package/534"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-hw
  "2D Game Design: Survival Minecraft: Hello World"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-hello-world/486"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs1
  "2D Game Design: Survival Minecraft: Custom Skin 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-custom-skin-1/493"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs2
  "2D Game Design: Survival Minecraft: Custom Skin 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-custom-skin-2/495"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs3
  "2D Game Design: Survival Minecraft: Custom Skin 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-custom-skin-3/551"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-cs4
  "2D Game Design: Survival Minecraft: Custom Skin 4"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-custom-skin-4/552"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f1
  "2D Game Design: Survival Minecraft: Food 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-custom-food-1/553"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f2
  "2D Game Design: Survival Minecraft: Food 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-food-2/554"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f3
  "2D Game Design: Survival Minecraft: Food 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-food-3/560"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f4
  "2D Game Design: Survival Minecraft: Food 4"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-food-4/561"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-f5
  "2D Game Design: Survival Minecraft: Crafter 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-crafter-1/583"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me1
  "2D Game Design: Survival Minecraft: Mob 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-mob-1/600"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me2
  "2D Game Design: Survival Minecraft: Mob 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-mob-2/601"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me3
  "2D Game Design: Survival Minecraft: Mob 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-mob-3/602"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me4
  "2D Game Design: Survival Minecraft: Entity 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-entity-1/604"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-me5
  "2D Game Design: Survival Minecraft: Entity 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-entity-2/605"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow1
  "2D Game Design: Survival Minecraft: Ore 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-ore-1/606"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow2
  "2D Game Design: Survival Minecraft: Ore 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-ore-2/607"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow3
  "2D Game Design: Survival Minecraft: Ore 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-ore-3/608"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow4
  "2D Game Design: Survival Minecraft: Weapon Crafter 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-weapon-crafter-1/609"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-ow5
  "2D Game Design: Survival Minecraft: Weapon Crafter 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-weapon-crafter-2/610"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb1
  "2D Game Design: Survival Minecraft: Biome 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-biome-1/599"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb2
  "2D Game Design: Survival Minecraft: Sky 1"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-sky-1/595"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb3
  "2D Game Design: Survival Minecraft: Sky 2"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-sky-2/596"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb4
  "2D Game Design: Survival Minecraft: Sky 3"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-sky-3/597"
  )

(define-colored-art-badge 'saddlebrown 
  sumc-sb5
  "2D Game Design: Survival Minecraft: Sky 4"
  "https://forum.metacoders.org/t/2d-game-design-survival-minecraft-sky-4/598"
  )
;; SURVIVAL MINECRAFT INTEREST END

;; ADVENTURE MARIO INTEREST START
(define-colored-art-badge 'red
  adma-pkg
  "2D Game Design: Mario Package Installation"
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
  "2D Game Design: Harry Potter Package Installation"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-install-package/466"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-hw
  "2D Game Design: Adventure Harry Potter: Hello World"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-hello-world/434"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w1
  "2D Game Design: Adventure Harry Potter: Wizard 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-wizard-1/435"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w2
  "2D Game Design: Adventure Harry Potter: Wizard 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-wizard-2/436"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w3
  "2D Game Design: Adventure Harry Potter: Wizard 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-wizard-3/438"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-w4
  "2D Game Design: Adventure Harry Potter: Wizard 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-wizard-4/439"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p1
  "2D Game Design: Adventure Harry Potter: Potion 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-potion-1/469"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p2
  "2D Game Design: Adventure Harry Potter: Potion 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-potion-2/472"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p3
  "2D Game Design: Adventure Harry Potter: Potion 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-potion-3/475"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p4
  "2D Game Design: Adventure Harry Potter: Potion 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-potion-4/477"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-p5
  "2D Game Design: Adventure Harry Potter: Potion 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-potion-5/482"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq1
  "2D Game Design: Adventure Harry Potter: Loot Quest 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-loot-quest-1/455"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq2
  "2D Game Design: Adventure Harry Potter: Loot Quest 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-loot-quest-2/458"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq3
  "2D Game Design: Adventure Harry Potter: Loot Quest 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-loot-quest-3/460"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq4
  "2D Game Design: Adventure Harry Potter: Loot Quest 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-loot-quest-4/461"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-lq5
  "2D Game Design: Adventure Harry Potter: Loot Quest 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-loot-quest-5/463"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq1
  "2D Game Design: Adventure Harry Potter: NPC Quest 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-npc-quest-1/441"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq2
  "2D Game Design: Adventure Harry Potter: NPC Quest 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-npc-quest-2/444"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq3
  "2D Game Design: Adventure Harry Potter: NPC Quest 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-npc-quest-3/447"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq4
  "2D Game Design: Adventure Harry Potter: NPC Quest 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-npc-quest-4/449"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-nq5
  "2D Game Design: Adventure Harry Potter: NPC Quest 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-npc-quest-5/452"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s1
  "2D Game Design: Adventure Harry Potter: Spell 1"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-spell-1/484"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s2
  "2D Game Design: Adventure Harry Potter: Spell 2"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-spell-2/487"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s3
  "2D Game Design: Adventure Harry Potter: Spell 3"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-spell-3/488"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s4
  "2D Game Design: Adventure Harry Potter: Spell 4"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-spell-4/490"
  )

(define-colored-art-badge 'cornflowerblue
  adhp-s5
  "2D Game Design: Adventure Harry Potter: Spell 5"
  "https://forum.metacoders.org/t/2d-game-design-adventure-harry-potter-spell-5/492"
  )

;; 3D EXPLORATION INTEREST START
(define-colored-art-badge 'forestgreen 
  3dex-pkg
  "3D Game Design: Exploration Package Installation"
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
  "3D Game Design: Orbit Package Installation"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-install-package/535"
  )

(define-colored-art-badge 'slategray
  3dor-hw
  "3D Game Design: 3D Orbit: Hello World"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-hello-world/511"
  )

(define-colored-art-badge 'slategray
  3dor-o1
  "3D Game Design: 3D Orbit: Orbit 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-orbit-1/507"
  )

(define-colored-art-badge 'slategray
  3dor-o2
  "3D Game Design: 3D Orbit: Orbit 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-orbit-2/508"
  )

(define-colored-art-badge 'slategray
  3dor-o3
  "3D Game Design: 3D Orbit: Orbit 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-orbit-3/509"
  )

(define-colored-art-badge 'slategray
  3dor-o4
  "3D Game Design: 3D Orbit: Orbit 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-orbit-4/510"
  )

(define-colored-art-badge 'slategray
  3dor-sp1
  "3D Game Design: 3D Orbit: Star and Planet 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-and-planet-1/578"
  )

(define-colored-art-badge 'slategray
  3dor-sp2
  "3D Game Design: 3D Orbit: Star and Planet 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-and-planet-2/579"
  )

(define-colored-art-badge 'slategray
  3dor-sp3
  "3D Game Design: 3D Orbit: Star and Planet 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-and-planet-3/580"
  )

(define-colored-art-badge 'slategray
  3dor-sp4
  "3D Game Design: 3D Orbit: Star and Planet 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-and-planet-4/581"
  )

(define-colored-art-badge 'slategray
  3dor-sp5
  "3D Game Design: 3D Orbit: Star and Planet 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-and-planet-5/582"
  )

(define-colored-art-badge 'slategray
  3dor-mr1
  "3D Game Design: 3D Orbit: Moon and Ring 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-moon-and-ring-1/567"
  )

(define-colored-art-badge 'slategray
  3dor-mr2
  "3D Game Design: 3D Orbit: Moon and Ring 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-moon-and-ring-2/568"
  )

(define-colored-art-badge 'slategray
  3dor-mr3
  "3D Game Design: 3D Orbit: Moon and Ring 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-moon-and-ring-3/569"
  )

(define-colored-art-badge 'slategray
  3dor-mr4
  "3D Game Design: 3D Orbit: Moon and Ring 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-moon-and-ring-4/570"
  )

(define-colored-art-badge 'slategray
  3dor-mr5
  "3D Game Design: 3D Orbit: Moon and Ring 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-moon-and-ring-5/572"
  )

(define-colored-art-badge 'slategray
  3dor-so1
  "3D Game Design: 3D Orbit: Space Objects 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-space-objects-1/562"
  )

(define-colored-art-badge 'slategray
  3dor-so2
  "3D Game Design: 3D Orbit: Space Objects 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-space-objects-2/563"
  )

(define-colored-art-badge 'slategray
  3dor-so3
  "3D Game Design: 3D Orbit: Space Objects 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-space-objects-3/564"
  )

(define-colored-art-badge 'slategray
  3dor-so4
  "3D Game Design: 3D Orbit: Space Objects 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-space-objects-4/565"
  )

(define-colored-art-badge 'slategray
  3dor-so5
  "3D Game Design: 3D Orbit: Space Objects 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-space-objects-5/566"
  )

(define-colored-art-badge 'slategray
  3dor-ss1
  "3D Game Design: 3D Orbit: Star System 1"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-system-1/573"
  )

(define-colored-art-badge 'slategray
  3dor-ss2
  "3D Game Design: 3D Orbit: Star System 2"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-system-2/574"
  )

(define-colored-art-badge 'slategray
  3dor-ss3
  "3D Game Design: 3D Orbit: Star System 3"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-system-3/575"
  )

(define-colored-art-badge 'slategray
  3dor-ss4
  "3D Game Design: 3D Orbit: Star System 4"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-system-4/576"
  )

(define-colored-art-badge 'slategray
  3dor-ss5
  "3D Game Design: 3D Orbit: Star System 5"
  "https://forum.metacoders.org/t/3d-game-design-3d-orbit-star-system-5/577"
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
  "https://forum.metacoders.org/t/digital-art-wescheme-art-projects/363"
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

(define-colored-art-badge 'lightblue 
  wa-gs1
  "Digital Art: WeScheme: Green Screen: Bitmap"
  "https://forum.metacoders.org/t/digital-art-wescheme-green-screen-bitmap/723"
  )

(define-colored-art-badge 'lightblue 
  wa-gs2
  "Digital Art: WeScheme: Green Screen: Queen Pizza"
  "https://forum.metacoders.org/t/digital-art-wescheme-green-screen-queen-pizza/724"
  )

(define-colored-art-badge 'lightblue 
  wa-gs3
  "Digital Art: WeScheme: Green Screen: New Photo"
  "https://forum.metacoders.org/t/digital-art-wescheme-green-screen-new-photo/725"
  )

(define-colored-art-badge 'lightblue 
  wa-mc1
  "Digital Art: WeScheme: Meme Collage: Tint an Image"
  "https://forum.metacoders.org/t/digital-art-wescheme-meme-collage-tint-an-image/726"
  )

(define-colored-art-badge 'lightblue 
  wa-mc2
  "Digital Art: WeScheme: Meme Collage: Collage"
  "https://forum.metacoders.org/t/digital-art-wescheme-meme-collage-collage/727"
  )

;; DA WESCHEME ART INTEREST BADGES END

;; Removing Vocab Branch

#|
(define-colored-art-badge 'lightgreen 
  dl-os-tf
  "Digital Literacy: Operating System: Text File Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-text-file-basics/116" 
  )

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
|#

;; COMPUTER BASICS INTEREST END


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

;;2D GAME DESIGN ENDLESS RUNNER BADGES START

(define-colored-art-badge 'steelblue 
  2d-er-aa
  "2D Game Design: Endless Runner Access Badge" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-access-badge/216" 
  )

(define-colored-art-badge 'steelblue 
  2d-er-ea
  "2D Game Design: Endless Runner: Basics" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-basics/161" 
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
  "2D Game Design: Endless Runner Harry Potter: Wizard 1" 
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

(define-colored-art-badge 'steelblue 
  erhp-gb1
  "2D Game Design: Endless Runner Harry Potter: Game Balance 1" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-game-balance-1/612" 
  )

(define-colored-art-badge 'steelblue 
  erhp-gb2
  "2D Game Design: Endless Runner Harry Potter: Game Balance 2" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-game-balance-2/614" 
  )

(define-colored-art-badge 'steelblue 
  erhp-gb3
  "2D Game Design: Endless Runner Harry Potter: Game Balance 3" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-game-balance-3/615" 
  )

(define-colored-art-badge 'steelblue 
  erhp-gb4
  "2D Game Design: Endless Runner Harry Potter: Game Balance 4" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-game-balance-4/616" 
  )

(define-colored-art-badge 'steelblue 
  erhp-gb5
  "2D Game Design: Endless Runner Harry Potter: Game Balance 5" 
  "https://forum.metacoders.org/t/2d-game-design-endless-runner-harry-potter-game-balance-5/617" 
  )


;;2D GAME DESIGN ENDLESS RUNNER BADGES END


;;2D GAME DESIGN MAZE GAME BADGES START
(define-colored-art-badge 'deepskyblue 
  maze-game
  "2D Game Design: Maze Game Access Badge" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-access-badge/541" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-hw
  "2D Game Design: Maze Game Pokemon: Hello World" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-hello-world/540" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-t1
  "2D Game Design: Maze Game Pokemon: Trainer 1" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-trainer-1/542" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-t2
  "2D Game Design: Maze Game Pokemon: Trainer 2" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-trainer-2/543" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-t3
  "2D Game Design: Maze Game Pokemon: Trainer 3" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-trainer-3/544" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-t4
  "2D Game Design: Maze Game Pokemon: Trainer 4" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-trainer-4/545" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-s1
  "2D Game Design: Maze Game Pokemon: Stage 1" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-stage-1/547" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-s2
  "2D Game Design: Maze Game Pokemon: Stage 2" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-stage-2/548" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-s3
  "2D Game Design: Maze Game Pokemon: Stage 3" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-stage-3/584" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-s4
  "2D Game Design: Maze Game Pokemon: Stage 4" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-stage-4/585" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-s5
  "2D Game Design: Maze Game Pokemon: Stage 5" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-stage-5/586" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-v1
  "2D Game Design: Maze Game Pokemon: Villains 1" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-villains-1/636" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-v2
  "2D Game Design: Maze Game Pokemon: Villains 2" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-villains-2/637" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-v3
  "2D Game Design: Maze Game Pokemon: Villains 3" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-villains-3/638" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-v4
  "2D Game Design: Maze Game Pokemon: Villains 4" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-villains-4/652" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-v5
  "2D Game Design: Maze Game Pokemon: Villains 5" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-villains-5/653" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-as1
  "2D Game Design: Maze Game Pokemon: Advanced Stage 1" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-advanced-stage-1/680" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-as2
  "2D Game Design: Maze Game Pokemon: Advanced Stage 2" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-advanced-stage-2/682" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-as3
  "2D Game Design: Maze Game Pokemon: Advanced Stage 3" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-advanced-stage-3/683" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-as4
  "2D Game Design: Maze Game Pokemon: Advanced Stage 4" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-advanced-stage-4/684" 
  )

(define-colored-art-badge 'deepskyblue 
  mgpo-as5
  "2D Game Design: Maze Game Pokemon: Advanced Stage 5" 
  "https://forum.metacoders.org/t/2d-game-design-maze-game-pokemon-advanced-stage-5/685" 
  )

;;2D GAME DESIGN MAZE GAME BADGES END

(module+ test 
	 (require discord-bot)

	 (users->earned-badges-hash
	   (list
	     (id->mention "412679210310828033"))))

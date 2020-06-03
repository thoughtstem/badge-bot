#lang racket

(provide (all-from-out "badges-lang.rkt"))

(require "badges-lang.rkt")

(define-syntax-rule (define-random-art-badge id name url)
  (define-badge
    id
    name
    url
    (random-badge-art 'id)))


(define-random-art-badge 
  dl-dl-aa
  "Digital Literacy Interest Badge" 
  "https://forum.metacoders.org/t/digital-literacy-interest-badge/134" 
  )
;;PAPER BADGES START


(define-random-art-badge 
  dl-pc-aa 
  "Digital Literacy: Paper Coding Interest Badge " 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-interest-badge/167" 
  )

(define-random-art-badge 
  dl-pc-db
  "Digital Literacy: Paper Coding: Directions B" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-directions-b/173" 
  )

(define-random-art-badge 
  dl-pc-da 
  "Digital Literacy: Paper Coding: Directions A " 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-directions-a/170" 
  )

(define-random-art-badge 
  dl-pc-dc
  "Digital Literacy: Paper Coding: Directions C " 
  "https://forum.metacoders.org/t/digital-literacy-paper-badge-directions-c/174" 
  )

(define-random-art-badge 
  dl-pc-la
  "Digital Literacy: Paper Coding: Loops A" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-loops-badge-a/188" 
  )

(define-random-art-badge 
  dl-pc-lb
  "Digital Literacy: Paper Coding: Loops B" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-loops-b/189" 
  )

(define-random-art-badge 
  dl-pc-pa
  "Digital Literacy: Paper Coding: Patterns A" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-patterns-a/175" 
  )

(define-random-art-badge 
  dl-pc-pb
  "Digital Literacy: Paper Coding: Patterns B" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-patterns-b/184" 
  )

(define-random-art-badge 
  dl-pc-pc
  "Digital Literacy: Paper Coding: Patterns C" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-patterns-c/186" 
  )

(define-random-art-badge 
  dl-pc-io
  "Digital Literacy: Paper Coding: In-n-Out" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-in-n-out-badge/185" 
  )

(define-random-art-badge 
  dl-pc-it
  "Digital Literacy: Paper Coding: Follow Me" 
  "https://forum.metacoders.org/t/digital-literacy-paper-coding-follow-me-badge/187" 
  )


;;PAPER BADGES END

;;TOUR OF LANGUAGES BADGES START

(define-random-art-badge 
  dl-ll-aa 
  "Digital Literacy: Tour of Languages Interest Badge" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-interest-badge/156" 
  )

(define-random-art-badge 
  dl-ll-tj 
  "Digital Literacy: Tour of Languages: Three.js Intro" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-three-js-intro/150" 
  )


(define-random-art-badge 
  dl-ll-py
  "Digital Literacy: Tour of Languages: Python Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-python-hello-world/151" 
  )


(define-random-art-badge 
  dl-ll-js
  "Digital Literacy: Tour of Languages: Javascript Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-javascript-hello-world/152" 
  )

(define-random-art-badge 
  dl-ll-ja
  "Digital Literacy: Tour of Languages: Java Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-java-hello-world/153" 
  )

(define-random-art-badge 
  dl-ll-ru
  "Digital Literacy: Tour of Languages: Ruby Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-ruby-hello-world/154" 
  )

(define-random-art-badge 
  dl-ll-mh
  "Digital Literacy: Tour of Languages: Multiple Hello Worlds" 
  "https://forum.metacoders.org/t/digital-literacy-tour-of-languages-multiple-hello-worlds/155" 
  )

;;TOUR OF LANGAUGES BADGES END


;;SCRATCH DIGITAL LITERACY BADGES START

(define-random-art-badge 
  dl-sr-aa
  "Digital Literacy: Scratch Interest Badge" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-interest-badge/132" 
  )


(define-random-art-badge 
  dl-sr-ti
  "Digital Literacy: Scratch: Draw Scratchy the Tiger" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-draw-scratchy-the-tiger/131" 
  )

(define-random-art-badge 
  dl-sr-ab
  "Digital Literacy: Scratch: Spin Cat Spin" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-spin-cat-spin/130" 
  )

(define-random-art-badge 
  dl-sr-ch
  "Digital Literacy: Scratch: Changing Colors" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-changing-colors/149" 
  )

(define-random-art-badge 
  dl-sr-mv
  "Digital Literacy: Scratch: Make Scratchy Move Forward" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-make-scratchy-move-forward/148" 
  )

(define-random-art-badge 
  dl-sr-mo
  "Digital Literacy: Scratch: Draw a Monkey with Wings" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-draw-a-monkey-with-wings/147" 
  )

(define-random-art-badge 
  dl-sr-dr
  "Digital Literacy: Scratch: Draw a Dragon with Different Colored Fire" 
  "https://forum.metacoders.org/t/digital-literacy-scratch-draw-a-dragon-with-different-colored-fire/146" 
  )
;;SCRATCH DIGITAL LITERACY BADGES END


;;DIGITAL LITERACY BADGES START
(define-random-art-badge 
  dl-mt-aa
  "Digital Literacy: Meta Interest Badge" 
  "https://forum.metacoders.org/t/digital-literacy-meta-interest-badge/133" 
  )

;; TYPING INTEREST BADGES START
(define-random-art-badge 
  dl-ts-aa
  "Digital Literacy: Typing Interest Badge" 
  "https://forum.metacoders.org/t/digital-literacy-typing-interest-badge/205" 
  )

(define-random-art-badge 
  dl-ts-gh
  "Digital Literacy: Typing Speed: Level 4" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-4/128" 
  )

(define-random-art-badge 
  dl-ts-vb
  "Digital Literacy: Typing Speed: Level 3 " 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-3/127" 
  )

(define-random-art-badge 
  dl-ts-er 
  "Digital Literacy: Typing Speed: Level 2" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-2/126" 
  )

(define-random-art-badge 
  dl-ts-ql 
  "Digital Literacy: Typing Speed: Level 1" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-1/125" 
  )

;; TYPING INTEREST BADGES END


;; COMPUTER BASICS INTEREST START

(define-random-art-badge 
  dl-cb-aa
  "Digital Literacy: Computer Basics Interest Badge" 
  "https://forum.metacoders.org/t/digital-literary-computer-basics-interest-badge/206" 
  )

(define-random-art-badge 
  dl-vo-fi
  "Digital Literacy: Vocabulary: File" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-file/114" 
  )

(define-random-art-badge 
  dl-vo-os 
  "Digital Literacy: Vocabulary: Operating System" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-operating-system/122" 
  )

(define-random-art-badge 
  dl-vo-br
  "Digital Literacy: Vocabulary: Browser" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-browser/117" 
  )

(define-random-art-badge 
  dl-vo-hw
  "Digital Literacy: Vocabulary: Computer" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-computer/124" 
  )

(define-random-art-badge 
  dl-vo-vi
  "Digital Literacy: Vocabulary: Video" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-video/208" 
  )

(define-random-art-badge 
  dl-sc-sr
  "Digital Literacy: Screen Capturing: Screen Recording" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screen-recording/123" 
  )

(define-random-art-badge 
  dl-os-tf
  "Digital Literacy: Operating System: Text File Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-text-file-basics/116" 
  )

(define-random-art-badge 
  dl-os-wm
  "Digital Literacy: Operating System: Windows Management Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-windows-management-basics/121" 
  )

;; DISCORD ADVANCED INTEREST BADGES START
(define-random-art-badge 
  dl-da-aa
  "Digital Literacy: Discord Advanced Interest Badge" 
  "https://forum.metacoders.org/t/digital-literacy-discord-advanced-interest-badge/207" 
  )

(define-random-art-badge 
  dl-ds-rm
  "Digital Literacy: Discord: Recent Mentions Feature" 
  "https://forum.metacoders.org/t/digital-literacy-discord-recent-mentions-feature/120" 
  )

;; DISCORD ADVANCED INTEREST BADGES END

(define-random-art-badge 
  dl-ds-vc  
  "Digital Literacy: Discord: Video Chat Features" 
  "https://forum.metacoders.org/t/digital-literacy-discord-video-chat-features/118" 
  )

(define-random-art-badge 
  dl-vo-fo 
  "Digital Literacy: Vocabulary: Folder" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-folder/115" 
  )

(define-random-art-badge 
  dl-vo-ss 
  "Digital Literacy: Vocabulary: Screenshot" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-screenshot/113" 
  )

(define-random-art-badge 
  dl-os-ff 
  "Digital Literacy: Operating System: Folder Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-folder-basics/112" 
  )

;; COMPUTER BASICS INTEREST END

(define-random-art-badge 
  dl-ds-tc 
  "Digital Literacy: Discord: Text Channel Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-discord-text-channel-hello-world/129" 
  )

(define-random-art-badge 
  dl-sc-wj
  "Digital Literacy: Screen Capturing: Screenshot Badge" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screenshot-badge/110" 
  )


;;DIGITAL LITERACY BADGES END

(module+ test 
	 (require discord-bot)

	 (users->earned-badges-hash
	   (list
	     (id->mention "412679210310828033")))
	 )

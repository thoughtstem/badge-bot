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

;;SCRATCH DIGITAL LITERACY BADGES END


;;DIGITAL LITERACY BADGES START
(define-random-art-badge 
  dl-mt-aa
  "Digital Literacy: Meta Interest Badge" 
  "https://forum.metacoders.org/t/digital-literacy-meta-interest-badge/133" 
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

(define-random-art-badge 
  dl-ds-rm
  "Digital Literacy: Discord: Recent Mentions Feature" 
  "https://forum.metacoders.org/t/digital-literacy-discord-recent-mentions-feature/120" 
  )

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

(define-random-art-badge 
  dl-ds-tc 
  "Digital Literacy: Discord: Text Channel Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-discord-text-channel-hello-world/129" 
  )

(define-random-art-badge 
  dl-vo-fi
  "Digital Literacy: Vocabulary: File" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-file/114" 
  )

(define-random-art-badge 
  dl-sc-wj
  "Digital Literacy: Screen Capturing: Screenshot Badge" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screenshot-badge/110" 
  )

;;DIGITAL LITERACY BADGES END


#lang racket

(provide (all-from-out "badges-lang.rkt"))

(require "badges-lang.rkt")

(define (dl-badge color)
  (square 40 'solid color))

;;DIGITAL LITERACY BADGES START
(define-badge 
  dl-ts-gh
  "Digital Literacy: Typing Speed: Level 4" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-4/128" 
  (dl-badge 'red))

(define-badge 
  dl-ts-vb
  "Digital Literacy: Typing Speed: Level 3 " 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-3/127" 
  (dl-badge 'red))

(define-badge 
  dl-ts-er 
  "Digital Literacy: Typing Speed: Level 2" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-2/126" 
  (dl-badge 'red))

(define-badge 
  dl-ts-ql 
  "Digital Literacy: Typing Speed: Level 1" 
  "https://forum.metacoders.org/t/digital-literacy-typing-speed-level-1/125" 
  (dl-badge 'red))

(define-badge 
  dl-vo-os 
  "Digital Literacy: Vocabulary: Operating System" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-operating-system/122" 
  (dl-badge 'red))

(define-badge 
  dl-vo-br
  "Digital Literacy: Vocabulary: Browser" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-browser/117" 
  (dl-badge 'red))

(define-badge 
  dl-vo-hw
  "Digital Literacy: Vocabulary: Computer" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-computer/124" 
  (dl-badge 'red))

(define-badge 
  dl-sc-sr
  "Digital Literacy: Screen Capturing: Screen Recording" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screen-recording/123" 
  (dl-badge 'red))

(define-badge 
  dl-os-tf
  "Digital Literacy: Operating System: Text File Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-text-file-basics/116" 
  (dl-badge 'red))

(define-badge 
  dl-os-wm
  "Digital Literacy: Operating System: Windows Management Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-windows-management-basics/121" 
  (dl-badge 'red))

(define-badge 
  dl-ds-rm
  "Digital Literacy: Discord: Recent Mentions Feature" 
  "https://forum.metacoders.org/t/digital-literacy-discord-recent-mentions-feature/120" 
  (dl-badge 'red))

(define-badge 
  dl-ds-vc  
  "Digital Literacy: Discord: Video Chat Features" 
  "https://forum.metacoders.org/t/digital-literacy-discord-video-chat-features/118" 
  (dl-badge 'red))

(define-badge 
  dl-vo-fo 
  "Digital Literacy: Vocabulary: Folder" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-folder/115" 
  (dl-badge 'red))

(define-badge 
  dl-vo-ss 
  "Digital Literacy: Vocabulary: Screenshot" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-screenshot/113" 
  (dl-badge 'red))

(define-badge 
  dl-os-ff 
  "Digital Literacy: Operating System: Folder Basics" 
  "https://forum.metacoders.org/t/digital-literacy-operating-system-folder-basics/112" 
  (dl-badge 'red))

(define-badge 
  dl-ds-tc 
  "Digital Literacy: Discord: Text Channel Hello World" 
  "https://forum.metacoders.org/t/digital-literacy-discord-text-channel-hello-world/129" 
  (dl-badge 'red))

(define-badge 
  dl-vo-fi
  "Digital Literacy: Vocabulary: File" 
  "https://forum.metacoders.org/t/digital-literacy-vocabulary-file/114" 
  (dl-badge 'red))

(define-badge 
  dl-sc-wj
  "Digital Literacy: Screen Capturing: Screenshot Badge" 
  "https://forum.metacoders.org/t/digital-literacy-screen-capturing-screenshot-badge/110" 
  (dl-badge 'red))

;;DIGITAL LITERACY BADGES END


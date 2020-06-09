#lang racket

(provide questions)

(require "../../badges-lang.rkt")

(define-random-art-badge 
  q-sv-cr
  "Questions: Concept Videos: Creativity" 
  "https://www.youtube.com/watch?v=tTtjETjGDFY")

(define-random-art-badge 
  q-sv-3d
  "Questions: Concept Videos: 3D Printing" 
  "https://www.youtube.com/watch?v=Kb0egLiolbo")

(define-random-art-badge 
  q-sv-ar
  "Questions: Concept Videos: Art" 
  "https://www.youtube.com/watch?v=QZQyV9BB50E")

(define-random-art-badge 
  q-sv-hs
  "Questions: Concept Videos: Hardware and Sofware" 
  "https://www.youtube.com/watch?v=vG_qmtdBPTU")

(define-random-art-badge 
  q-sv-pl
  "Questions: Concept Videos: Programming Languages" 
  "https://www.youtube.com/watch?v=Y_9t3eQFmU4")

(define-random-art-badge 
  q-sv-st
  "Questions: Concept Videos: Study Cycle" 
  "https://www.youtube.com/watch?v=K67_mXLXttI")


;https://www.youtube.com/watch?v=I9XG8EBwdSU
;https://www.youtube.com/watch?v=uBkeKv_6U4c
;https://www.youtube.com/watch?v=GDdbVYMDq30
;https://www.youtube.com/watch?v=G2OU_lzsMdE
;https://www.youtube.com/watch?v=eSYeHlwDCNA
;https://www.youtube.com/watch?v=kM9ASKAni_s
;https://www.youtube.com/watch?v=tpIctyqH29Q
;https://www.youtube.com/watch?v=Vh2lg3RL7vE
;  Contains word "screwing"...
;https://www.youtube.com/watch?v=tK0P17FZzKg
;https://www.youtube.com/watch?v=Cji2XXJaX9o
;https://www.youtube.com/watch?v=p77RDsozRDg


(define current-video (make-parameter #f))
(define-syntax-rule (with-current-video url lines ...)
  (parameterize ([current-video url])
    lines ...))

(define (video-fill-in-the-blank sentence . answers)
  (when (not (current-video))
    (raise "set the current video param"))

  (apply 
    list
    (~a "The following question is about this video: "
        (current-video)
        "> " sentence)
    answers))

(define questions
  (hash
    q-sv-cr
    (with-current-video 
      "https://www.youtube.com/watch?v=tTtjETjGDFY" 
      (list
        (video-fill-in-the-blank 
          "A lot of people think that creativity is `______` -- either you have it or you don't."
          "binary")
        (video-fill-in-the-blank 
          "Some people say, I'm not `______`, so I don't use creativity at work."
          "artist"
          "an artist")
        (video-fill-in-the-blank 
          "People in all jobs use creativity to make decisions and `______` on a daily basis."
          "solve problems")
        (video-fill-in-the-blank 
          "Creativity is both a skill and a process.  It is something people can `_____`"
          "learn")
        (video-fill-in-the-blank 
          "Creativity is a skill you can get better at through practice and `_____`"
          "repeated use")
        (video-fill-in-the-blank 
          "Creativity doesn't have to be about creating things every day.  In many ways creativity is about how you `______`"
          "see things")
        ))

    q-sv-3d

    (with-current-video
      "https://www.youtube.com/watch?v=Kb0egLiolbo" 
      (list
        (video-fill-in-the-blank 
          "3D printing allows you to take a `______` and turn it into an object you can touch."
          "3D model")
        (video-fill-in-the-blank 
          "The first step in 3D printing is to use `______` software (CAD software for short) to create a 3D model of what they'd like to print."
          "computer aided design"
          "computer-aided design")
        (video-fill-in-the-blank 
          "A 3D model is like a `______` for a 3D printer to read"
          "blueprint")
        (video-fill-in-the-blank 
          "The process of turning a 3D model into many thin layers is called `______`"
          "slicing")
        (video-fill-in-the-blank 
          "In the process of slicing a 3D model, it is broken down into many thin `_____` layers."
          "horizontal")
        (video-fill-in-the-blank 
          "Most 3D printers have a `______`, from which it ejects the printing material."
          "nozzle")
        (video-fill-in-the-blank 
          "The nozzles of most 3D printers produce `______` to print the layers of a 3D model."
          "plastic")
        (video-fill-in-the-blank 
          "Depending on the complexity of the 3D model, a 3D printer can take anywhere from a few hours to `______` to complete the printing."
          "several days"
          "many days"
          "multiple days"
          "days")
        (video-fill-in-the-blank 
          "Doctors have used 3D printing to create `______`"
          "prosthetics")
        (video-fill-in-the-blank 
          "Some companies have used giant 3D printers to print `______` and cars."
          "buildings")
        (video-fill-in-the-blank 
          "As 3D printing technology becomes more precise, `______`, and cheaper -- it's applications will continue to grow."
          "faster")
        ))

    q-sv-ar
    (with-current-video
      "https://www.youtube.com/watch?v=QZQyV9BB50E" 
      (list
        (video-fill-in-the-blank 
          "Art has been around for `______` years"
          "thousands of"
          "thousands"
          "a thousand")
        (video-fill-in-the-blank 
          "Defining art is `______`, and it has been debated throughout history."
          "tough"
          "pretty tough"
          "tricky"
          "pretty tricky"
          "hard"
          "difficult")
        (video-fill-in-the-blank 
          "What is the exact definition that the video gives for art?"
          "anything that stirs emotion in you")

        (video-fill-in-the-blank 
          "For some people, can a video game be art?"
          "yes")
        (video-fill-in-the-blank 
          "For some people, can a 3D printed object be art?"
          "yes")
        (video-fill-in-the-blank 
          "Can coders create art with code?"
          "yes")
        (video-fill-in-the-blank 
          "Can a coder be an artist?"
          "yes")
        (video-fill-in-the-blank 
          "Do all coders consider themselves to be artists?"
          "no")
        (video-fill-in-the-blank 
          "Is all software considered art by all people?"
          "no")
        (video-fill-in-the-blank 
          "Could all software be considered art by some people?"
          "yes")))

    q-sv-hs
    (with-current-video
      "https://www.youtube.com/watch?v=vG_qmtdBPTU" 
      (list
        (video-fill-in-the-blank 
          "Hardware is any part of the computer that is `______`"
          "physical")
        (video-fill-in-the-blank 
          "A computer's screen or `_____` is a kind of hardware."
          "monitor")
        (video-fill-in-the-blank 
          "A keyboard is a kind of `______`"
          "hardware")
        (video-fill-in-the-blank 
          "The insides of computers, like `______` and hard drives are considered hardware."
          "microchips"
          "micro chips")
        (video-fill-in-the-blank 
          "Software is anything that tells a computer `_____` and how to do it."
          "what to do")
        (video-fill-in-the-blank 
          "True or False: An app is software."
          "true")
        (video-fill-in-the-blank 
          "True or False: A computer program is hardware"
          "false")
        (video-fill-in-the-blank 
          "True or False: A hard drive is software"
          "true")
        (video-fill-in-the-blank 
          "The video gives three examples of programs that are software.  What is the first one?"
          "video games"
          "video game")
        (video-fill-in-the-blank 
          "The video gives three examples of programs that are software.  What is the second one?"
          "photo editors"
          "photo editor")
        (video-fill-in-the-blank 
          "The video gives three examples of programs that are software.  What is the second one?"
          "web browsers"
          "web browser")
        (video-fill-in-the-blank 
          "Hardware and software `______` each other in order to function."
          "need"
          "require")
        (video-fill-in-the-blank 
          "For a smartphone, the hardware is the phone itself and the software would be it's `______` and apps."
          "operating system")
        (video-fill-in-the-blank 
          "If you take a way a phone's software, you'd just have a `______` in your hands."
          "dead phone")
        (video-fill-in-the-blank 
          "In the next hundred years, will there ever be software without hardware?"
          "no")))

    q-sv-pl
    (with-current-video
      "https://www.youtube.com/watch?v=Y_9t3eQFmU4" 
      (list
        (video-fill-in-the-blank 
          "Every computer program has some kind of `______` behind it."
          "code")
        (video-fill-in-the-blank 
          "The real world has thousands of different spoken and written languages.  Likewise, the digital world has thousands of different `______`"
          "programming languages")
        (video-fill-in-the-blank 
          "Programs written in a programming lanugage produce some kind of `______`"
          "output")
        (video-fill-in-the-blank 
          "The video mentions one (of many) uses for Java, JavaScript, and Python.  What is it?"
          "websites")
        (video-fill-in-the-blank 
          "HTML and CSS are used to create the `______` and `______` of almost every website out there."
          "structure appearance"
          "structure, appearance"
          "structure and appearance"
          )
        (video-fill-in-the-blank 
          "The video compares programming languages to `______`"
          "vehicles"
          )
        (video-fill-in-the-blank 
          "The video claims that a web developer might choose JavaScript because it might work better with `______`"
          "html"
          )
        (video-fill-in-the-blank 
          "The video claims that a video game designer might choose C++ because it can handle more complex `______`"
          "graphics"
          )
        ))

    q-sv-st
    (with-current-video
      "https://www.youtube.com/watch?v=K67_mXLXttI" 
      (list
        (video-fill-in-the-blank 
          "Before class Maggie `______` the material."
          "previews"
          )
        (video-fill-in-the-blank 
          "When Maggie attends class, she knows what to take notes on because she `______` the material."
          "previewed"
          )
        (video-fill-in-the-blank 
          "After Maggie finishes class, she does a quick recap of her notes called a `______`"
          "review"
          )

        ))
    ))




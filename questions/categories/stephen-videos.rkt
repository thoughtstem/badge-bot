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

(define-random-art-badge 
  q-sv-me
  "Questions: Concept Videos: Memorization" 
  "https://www.youtube.com/watch?v=I9XG8EBwdSU")

(define-random-art-badge 
  q-sv-sa
  "Questions: Concept Videos: Screen Addiction" 
  "https://www.youtube.com/watch?v=uBkeKv_6U4c")

(define-random-art-badge 
  q-sv-tr
  "Questions: Concept Videos: Trolling" 
  "https://www.youtube.com/watch?v=GDdbVYMDq30")

(define-random-art-badge 
  q-sv-sd
  "Questions: Concept Videos: Self-Driving Cars" 
  "https://www.youtube.com/watch?v=G2OU_lzsMdE")

(define-random-art-badge 
  q-sv-ba
  "Questions: Concept Videos: Programming Basics" 
  "https://www.youtube.com/watch?v=eSYeHlwDCNA")

(define-random-art-badge 
  q-sv-al
  "Questions: Concept Videos: Algorithm" 
  "https://www.youtube.com/watch?v=kM9ASKAni_s")

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
    (flatten answers)))

(define (two-answers a b)
  (list
    (~a a " " b)
    (~a a ", " b)
    (~a a "," b)
    (~a a " and " b)))

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
        (video-fill-in-the-blank 
          "The Review stage is the `______` stage in the study cycle."
          "3rd"
          "third"
          )
        (video-fill-in-the-blank 
          "The Review stage is the `______` stage in the study cycle."
          "3rd"
          "third"
          )
        (video-fill-in-the-blank 
          "The `______` stage in the study cycle is where Maggie reviews her notes in a focused 20-30 minute session."
          )
        (video-fill-in-the-blank 
          "What is the first question the video suggests asking during the Check-in part of the study cycle?"
          "Are my study methods working?"
          )
        (video-fill-in-the-blank 
          "What is the second question the video suggests asking during the Check-in part of the study cycle?"
          "Do I understand this enough to teach it to others?"
          )
        (video-fill-in-the-blank 
          "During the Check-in stage, Maggie might decide to `______` her study habits."
          "change"
          "alter"
          )
        (video-fill-in-the-blank 
          "During the Check-in stage, Maggie might decide to change how and what she `______` in the next stage."
          "previews"
          )
        (video-fill-in-the-blank 
          "The study cycle can prevent `______` and improve memory and `______`."
          (two-answers
            "procrastination"
            "retention"))))

    q-sv-me
    (with-current-video
      "https://www.youtube.com/watch?v=I9XG8EBwdSU" 
      (list
        (video-fill-in-the-blank 
          "How many shapes does the video ask you to memorize in the beginning?"
          "12"
          "twelve")
        (video-fill-in-the-blank 
          "A computer stores its memory on a `______`"
          "hard drive"
          "disk drive"
          )
        (video-fill-in-the-blank 
          "The brain contains a bunch of cells called `______`"
          "neurons"
          )
        (video-fill-in-the-blank 
          "The more often you study something, the stronger the `______` between neurons becomes"
          "connection"
          "connections"
          "link"
          "links"
          )
        (video-fill-in-the-blank 
          "Before memorizing something, it's important that you `______` it"
          "understand"
          "comprehend"
          )
        (video-fill-in-the-blank 
          "If you don't fully comprehend something, take time to `______` about it"
          "learn more"
          )
        (video-fill-in-the-blank 
          "If you understand something, your brain will form more `______`, allowing you to remember it more easily."
          "connections"
          )
        (video-fill-in-the-blank 
          "`______` is the process of breaking information down and organizing it into groups."
          "chunking"
          )
        (video-fill-in-the-blank 
          "Into how many groups are phone numbers usually chunked?"
          "3"
          "three"
          )
        (video-fill-in-the-blank 
          "`______` is the process of creating an image in your mind that accompanies the thing you are memorizing."
          "visualization"
          )
        (video-fill-in-the-blank 
          "Using visualization gives you two ways to remember something: `_____` and `______`."
          (two-answers
            "visually"
            "verbally"))
        (video-fill-in-the-blank 
          "Scientists have found that you're more likely to remember somethign if you read it `______`."
          "aloud")
        (video-fill-in-the-blank 
          "The fact that reading something aloud helps you remember it is called the `______` effect"
          "production")
        (video-fill-in-the-blank 
          "You can test how well you've memorized something by `______` it to others"
          "teaching")
        (video-fill-in-the-blank 
          "Memory is a skill -- which means you must `_____` it"
          "practice")
        
        ))

    q-sv-sa
    (with-current-video
      "https://www.youtube.com/watch?v=uBkeKv_6U4c" 
      (list
        (video-fill-in-the-blank 
          "A box used to test addiction behavior in mice is called a `______` box."
          "Skinner"
          )
        (video-fill-in-the-blank 
          "In a Skinner box, when a mouse pushes the bar it `______` gets food."
          "sometimes"
          )
        (video-fill-in-the-blank 
          "The video compares a mouse pushing the bar to humans `______` on a screen."
          "scrolling"
          "scrolling down")
        (video-fill-in-the-blank 
          "Social media `______` are infinite by design"
          "feeds")
        (video-fill-in-the-blank 
          "When you interact on social media, you are providing `______` to the sites."
          "data")
          
        ))

    q-sv-tr
    (with-current-video
      "https://www.youtube.com/watch?v=GDdbVYMDq30" 
      (list
        (video-fill-in-the-blank 
          "The term 'trolling' originally referred to a `______` technique."
          "fishing") 
        (video-fill-in-the-blank 
          "A troll is someone who tries to make people `______` online"
          "upset"
          "angry"
          "mad"
          ) 
        (video-fill-in-the-blank 
          "Most people are motivated by `______` Social Reward -- the positive feelings we get from helping others."
          "positive"
          ) 
        (video-fill-in-the-blank 
          "Trolls are often motivated by `______` Social Potency -- causing mischief and suffering."
          "negative"
          ) 
        (video-fill-in-the-blank 
          "How do you 'not take the bait' that a troll offers?"
          "don't respond"
          "do not respond"
          "ignore them"
          "do not write back"
          "don't write back")))

    q-sv-sd
    (with-current-video
      "https://www.youtube.com/watch?v=GDdbVYMDq30" 
      (list
        (video-fill-in-the-blank 
          "One good thing about self-driving cars is that they can reduce accients and `______`."
          "congestion") 
        (video-fill-in-the-blank 
          "Most accidents on the road are a result of human `______`."
          "error") 
        (video-fill-in-the-blank 
          "Self-driving cars can theoretically have faster `______` times."
          "reaction") 
        (video-fill-in-the-blank 
          "True or False: Someone in a self-driving car could sleep on their way to work."
          "true") 
        (video-fill-in-the-blank 
          "True or False: Self-driving cars will eliminate jobs."
          "true") 
        (video-fill-in-the-blank 
          "True or False: Self-driving does not need a camera."
          "false") 
        (video-fill-in-the-blank 
          "True or False: Self-driving does not need software"
          "false") 
        (video-fill-in-the-blank 
          "Due to the higher cost of self-driving cars, people may choose to `______` them."
          "rent") ))

    q-sv-ba
    (with-current-video
      "https://www.youtube.com/watch?v=eSYeHlwDCNA" 
      (list
        (video-fill-in-the-blank 
          "A `______` is a set of things completed in a specific order."
          "sequence") 

        (video-fill-in-the-blank 
          "A selection asks a question and then decides which `_____` to take next."
          "path") 
        (video-fill-in-the-blank 
          "`_____` you are out of toothpaste, `______` you might add it to your shopping list."
          (two-answers "if" "then")) 
        (video-fill-in-the-blank 
          "Like a selection, loops also `______`"
          "ask questions") 
        (video-fill-in-the-blank 
          "A loop asks a question over and over and over again until a task is `______`"
          "complete") 
        (video-fill-in-the-blank 
          "A loop allows programmers to code `_____` tasks without having to write the same thing over and over again."
          "repetative") 

        ))

    q-sv-al
    (with-current-video
      "https://www.youtube.com/watch?v=kM9ASKAni_s" 
      (list
        (video-fill-in-the-blank 
          "An algorithm is a set of `_____` used to complete a specific task."
          "steps") 
        (video-fill-in-the-blank 
          "Algorithms are the building-blocks for `_____`"
          "programming") 
        (video-fill-in-the-blank 
          "If an app's algorithms are incorrect, it won't `_____`"
          "work"
          "run"
          "work properly"
          "work correctly"
          "do what you expect"
          ) 
        (video-fill-in-the-blank 
          "Computers can run algorithms `______`, more efficiently, and more correctly than human beings."
          "faster")))



    ))




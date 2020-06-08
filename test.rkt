#lang racket

(require discord-bot mc-discord-config)

(module+ 
  main
  (define rid 
    "412679210310828033")

  (define cmd "test")

  (send-message-on-channel 
    "715315491102785666"
    (if (user-has-role-on-server? rid mc-badge-checker-role-id mc-server-id)
      (~a "Because a <@!" mc-badge-checker-role-id "> emojified a \\`! submit\\` message a few moments ago.  I ran \\`" cmd "\\` internally." )
      (~a "You must have the <@!" mc-badge-checker-role-id "> role to award badges"))))

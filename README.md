badge-bot
=========

After cloning, to install: 

* `cd badge-bot; raco pkg install`
* Place the appropriate discord key into a .discord-key file


To run the bot:

* `racket main.rkt` runs the bot, but this just forwards commands to the badge webserver.  So you must also:
* `racket server.rkt` which runs the server.  Note this takes a looong time to start because it must construct the badge graph.  Once done, it can respond to requests quickly though.

To leave the bot running:
* e.g. on production, ssh in and: `racket main.rkt &` and `racket server.rkt &`, then you can log out.  The two processes should run in the background. 


To stop the bot
* `ps -aux | grep racket`, then kill the racket process ids (e.g. `kill PID`) 
* `ps -aux | grep node`, and kill the node process


To deploy:
* Pull your changes from github.  Stop the running bot (see above) and start it again (see above).


To migrate a user's data:
* Rename the folder `bot/data/<@!USER-ID>` to a new `USER-ID`.
* Warning, messing with the `data` directory is inherently dangerous.  If you deleted that directory, for example, all user data would be lost.  It is, for better or worse, the database.



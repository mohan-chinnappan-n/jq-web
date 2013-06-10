
##jq is a command-line JSON tool
I just tossed it into ./bin so it's easy to run on Heroku.

This assumes you already have Heroku setup.

	git clone git@github.com:ivarvong/heroku-jq.git
	cd heroku-jq
	heroku create
	git push heroku master
	bash ./example.sh

… and you should see jq's output of a search for nytimes.com tweets.

###Why is Node.js here?
It'd be cool to make an API where one POSTs a URL and a jq query, then gets the result.


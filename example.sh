heroku run "curl -s 'http://search.twitter.com/search.json?q=nytimes&rpp=50&include_entities=true' | ./bin/jq '[.results[] | {from_user, text}]'"

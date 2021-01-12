#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. This is a coool cats only app, if ur a cool cat come on in otherwise u know where the exit is 🤪🥳🦽🚨🚃🚒⛳️🎣🥌☪️💝💓
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."

#!/bin/bash
# Program to output a system information pageecho
#if you create the title= then it will change throughout the script 

TITLE="Systems Information Report for $HOSTNAME"
CURRENT_TIME="$(date + "%x %r %z")"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"


cat << _EOF_
  "<html>
 <head>
 <title>$title </title>
 </head>
 <body>
 <h1>$title</h1>
<h1>$TITLE</h1>
<p>$TIMESTAMP</p>
</body>
 </html>"
_EOF_



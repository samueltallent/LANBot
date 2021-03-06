# Description:
#   List of LANBot responses
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
# Author:
#   Lambda Alpha Nu


module.exports = (robot) ->

  robot.hear /\~cal/i, (msg) ->
    msg.send "http://goo.gl/lXHqbv"

  robot.hear /\~bylaws/i, (msg) ->
    msg.send "https://github.com/TexasLAN/bylaws"

  robot.hear /\~shame/i, (msg) ->
    msg.send "http://goo.gl/RR5VmC"

  robot.hear /coachwiggly/i, (msg) ->
    msg.send "@andy"

  robot.hear /(^.{0,4}mo[ou]se|((?!masha).{5}mo[ou]se))/i, (msg) ->
    msg.send "@mashamouse"

  robot.hear /^\s*friday\s*$/i, (msg) ->
    msg.send "DRINK DAY"

  robot.hear /^\s*tuesday\s*$/i, (msg) ->
    msg.send "CLUB GOIN UP"

  robot.hear /node\.?js/i, (msg) ->
    msg.send "node.js is the only real dev language"

  robot.hear /mongo/i, (msg) ->
    msg.send "mongodb is web scale"

  robot.hear /it's *happening/i, (msg) ->
    msg.send "http://i.imgur.com/7drHiqr.gif"

  robot.hear /little *foot/i, (msg) ->
    msg.send "@steven"

  robot.hear /m'lan/i, (msg) ->
    msg.send "@erynzzz"

  robot.hear /(not|barely|hardly) *a *(huge|big)? *fan/i, (msg) ->
    msg.send "https://imgs.xkcd.com/comics/turbine.png"

  robot.hear /(tobbert|databae)/i, (msg) ->
    msg.send "@rmlynch"

  robot.hear /(^|\s+)stevie/i, (msg) ->
    msg.send "@steven"

  robot.hear /real *man/i, (msg) ->
    msg.send "I think you mean a Real Hacker, genders yo"

  robot.hear /(\s+|^)ls(\s+|$)/, (msg) ->
    msg.send "Hey everyone, make fun of " + msg.message.user.name.toLowerCase() + " for trying to `ls` in slack!"

  robot.hear /long *live *slackbot/i, (msg) ->
    msg.send "I killed slackbot"

  robot.hear /:crab:/, (msg) ->
    msg.send "Ravioli ravioli give me the formuoli"

  robot.hear /about a week ago/i, (msg) ->
    msg.send "WEEK AGO"

  robot.hear /(^|\s+)lean/i, (msg) ->
    msg.send ":doublecup:"

  robot.hear /cop kill(a|er) t/i, (msg) ->
    msg.send "@samtallent"

  robot.hear  /lenny/i, (msg) ->
    msg.send "_o u kno ( ͡° ͜ʖ ͡°)_"
  
  robot.hear /kanye/i, (msg) ->
    msg.send ":yeezus:"
  
  robot.leave (msg) ->
    msg.send ":rip:"
  
  robot.hear /(.*?)/, (msg) ->
    selector = 2
    if Math.floor(Math.random() * 300) == selector
      msg.send "same"

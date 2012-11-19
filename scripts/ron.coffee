# Description:
#   Let's do this.
#
# Commands:
#   hubot ron - Responds with "Let's do this"

module.exports = (robot) ->
  robot.respond /ron$/i, (msg) ->
    msg.send "(ron) let's do this."

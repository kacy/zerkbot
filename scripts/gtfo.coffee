# Description:
#   Make zerkbot leave the room.
#
# Commands:
#   hubot gtfo - responds with go heels, go america and leaves room

module.exports = (robot) ->
  robot.respond /gtfo$/i, (msg) ->
    msg.send "Go Heels. Go America."
    msg.send "/part"

module.exports = (robot) ->
  robot.hear /hoge/i, (msg) ->
    msg.send "hogehoge"

  robot.respond /fuga/i, (msg) ->
    msg.reply "fugafuga"

  robot.hear /piyo/i, (msg) ->
    msg.emote "piyopiyo"


EMAIL_STYLE = ".emoji { height:16px; width:16px; vertical-align:middle; margin-bottom:-1px; }"

module.exports.email = (data, cb) ->
  data.html = "<style type='text/css'>" + EMAIL_STYLE + "</style>\n" + data.html
  cb null, data
  data

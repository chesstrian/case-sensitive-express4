express = require 'express'

app = express()

app.enable 'case sensitive routing'

route = require './route'

app.use '/some', route

app.listen 3000, ->
  console.log 'Express server listening on port %s', 3000

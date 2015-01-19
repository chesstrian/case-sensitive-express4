express = require 'express'

router = express.Router()

router.get '/path/:value([a-z]+)', (req, res) ->
  res.json
    path: req.path
    params: req.params

module.exports = router

express  = require 'express'
partials = require 'express-partials'
assets   = require 'connect-assets'
app      = express()

app.engine 'hamlc', require('haml-coffee').__express

app.use partials()
app.use assets()

app.configure ->
  app.set 'view engine', 'hamlc'
  app.set 'layout', 'layout'
  app.set 'views', 'templates'

app.get '/', (req, res) ->
  res.render 'index',
    name: 'Express user'

app.listen 3000

console.log 'Listening on 0.0.0.0:3000, CTRL+C to stop'

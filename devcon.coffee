console.dev = {}
Object.keys(console).forEach (fnName) ->
  console.dev[fnName] = ->
    unless process.env.NODE_ENV is "production"
      console[fnName].apply console, arguments

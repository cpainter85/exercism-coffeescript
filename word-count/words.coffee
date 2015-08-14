class Words
  constructor: (@words) ->
  count: ->
    wordArray = @words.split(' ').map( (elem) ->
      elem.replace(/[.,-\/#!$%\^&\*;@:{}=\-_`~()]/g, '').toLowerCase()
    ).filter( (element) ->
      element != ''
    )
    result = {}
    for elem in wordArray
      if result[elem]? then result[elem] +=1 else result[elem] =1
    result

module.exports = Words

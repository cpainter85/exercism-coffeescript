Array::accumulate = (accumulator) ->
  result = []
  @.forEach((elem) ->
    result.push(accumulator(elem))
  )
  result
module.exports = Array::accumulate

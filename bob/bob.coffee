class Bob
  hey: (string) ->
    if string.trim().length == 0
      "Fine. Be that way!"
    else if string.toUpperCase() == string != string.toLowerCase()
      "Whoa, chill out!"
    else if string.charAt(string.length-1) == "?"
      "Sure."
    else
      "Whatever."

module.exports = Bob

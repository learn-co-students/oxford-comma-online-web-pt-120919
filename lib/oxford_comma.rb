def oxford_comma(array)
  last_word = array.pop
  if array.length != 0
    array_with_commas = array.join(', ')
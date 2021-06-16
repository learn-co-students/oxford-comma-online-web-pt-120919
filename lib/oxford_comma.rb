def oxford_comma(array)
    last_word = array.pop
  if array.length != 0
    array_with_commas = array.join(', ')
    if array.length == 1
      oxford_phrase = "#{array_with_commas} and #{last_word}"
    else
      oxford_phrase = "#{array_with_commas}, and #{last_word}"
    end
  else
    oxford_phrase = last_word
  end
  oxford_phrase
end
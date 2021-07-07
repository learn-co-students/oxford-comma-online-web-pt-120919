def oxford_comma(array)
  if array.length == 1
    array.join(" ")
  elsif array.length == 2
    array.join(" and ")
  else
    oxford = array[0..-2].join(", ")
    oxford << ", and " + array[-1]
    oxford
  end
end
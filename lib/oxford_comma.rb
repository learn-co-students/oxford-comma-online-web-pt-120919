def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif
    array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array[-1].prepend "and "
	array.join(", ")
	elsif array.length > 3
    array[-1].prepend "and "
	array.join(", ")
  else
    print "placeholder"
  end
end
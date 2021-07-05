def oxford_comma(array)
  fiddleheads, okra, kohlrabi. split (",")
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end

puts oxford_comma(array)
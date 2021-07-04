def oxford_comma(array)
  if array.size == 2 
    return "#{array[0]} and #{array[1]}"
  elsif array.size > 2
    return array[0..array.size-2].join(", ")+ ", and " + array[-1] 
  else
    return array[0]
  end
end
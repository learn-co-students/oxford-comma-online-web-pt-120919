def oxford_comma(array)
  if array.length > 2
    last_element = array.pop
    array.join(", ") << ", and #{last_element}"
  elsif array.length == 2 
    array.join(" and ")
  else 
    array.join 
  end 
  
end
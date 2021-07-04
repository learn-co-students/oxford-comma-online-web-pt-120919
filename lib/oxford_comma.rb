def oxford_comma(array)
  if array.size == 1 
    return array.join
  
  elsif array.size == 2 
    return array.join(" and ")
    
  else array.size >= 3
    last = array.pop
		array.join(", ") + (", and ") + last
   end 

end

def oxford_comma(array)
  new_string = ""
  if array.count == 1
    new_string = array.join
    p new_string
  elsif array.count == 2
    new_string = array.join(" and ")
    p new_string
  else array.count > 2
      array[-1] = "and #{array[-1]}"
      new_string = array.join(", ")
      p new_string
end
end
    
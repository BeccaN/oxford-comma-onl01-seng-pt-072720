def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length == 3
    x = ""
    array.each{|item| 
    
  else
    array.join(", ")
  end
end
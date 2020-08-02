def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length == 3
    x = ""
    array.each do |item|
      x << item 
      x << ", "
  else
    array.join(", ")
  end
end
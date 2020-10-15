def reverse_each_word(string)
  array = string.split(" ")
  array_2 = []
  array.collect do |string|
    array_2 << string.reverse
end
array_2.join(" ")
end
  
  
  
  
  

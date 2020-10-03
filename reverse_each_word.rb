def reverse_each_word(string)
  
  # array = string.split(" ")
  # newArray = []
  
  # array.each{|word|
  #   newArray.push(word.reverse)
  # }
  # newString = newArray.join(" ")
  
  array = string.split(" ")
  newArray = []
    
  array.collect{|str|
      newStr = str.reverse
      newArray.push(newStr)
  }
  newString = newArray.join(" ")
  newString
 
end 
  
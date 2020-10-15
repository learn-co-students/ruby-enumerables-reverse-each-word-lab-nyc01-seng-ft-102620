

def reverse_each_word(string)
  array = string.split(" ")
  new_string =[]
  array.collect do |word|
    new_string << word.reverse
end
new_string.join(" ")
end 
 



#take in string
#turn string into array 
#create new variale equal to empty array
#for each word in the array, reverse word and push into new array
#turn new array into string by joining words with " "

require "pry"
#collect → Returns a new array with the results of running block once for every element in enum.

# each  Calls block once for each element in self, passing that element as a parameter, converting multiple values from yield to an array.
def reverse_each_word_with_each(string)
 
 array = string.split(" ")
  return_array = []
  array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


def reverse_each_word(string)
  #use split to make it into array so we can enumerate
  #assign the array,use reverse, and then join them back
reversed = string.split(" ").collect do |word|
  word.reverse
 end
 reversed.join(" ")
end




require 'pry'

def reverse_each_word(string)
array = string.split(" ")
reverse_array = []
  array.collect do |string|
  reverse_array << string.reverse 
end
reverse_array.join(" ")
end 
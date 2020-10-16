def reverse_each_word(sentence)
 array = sentence.split
  rev= array.collect  {|i| i.reverse}
rev.join(" ")
end

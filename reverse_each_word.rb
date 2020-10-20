def reverse_each_word(sentence)
  words = sentence.split(" ")
  backwards = words.collect do |element|
    element.reverse
  end 
  revSentence = backwards.join(" ")
end 
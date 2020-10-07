def reverse_each_word(sentence)
  reversed_sentence = []
  
  array_sentence = sentence.split(" ")
  array_sentence.each do |word|
   reversed_sentence.push(word.reverse)
    
  end
  
  reversed_sentence.join(" ")
end 


def reverse_each_word(sentence)
  reversed_sentence = []
  
  array_sentence = sentence.split(" ")
  array_sentence.collect do |word|
   reversed_sentence.push(word.reverse)
    
  end
  
  reversed_sentence.join(" ")
end 

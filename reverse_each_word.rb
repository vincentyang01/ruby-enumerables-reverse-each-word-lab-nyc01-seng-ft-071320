sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  #i = 0;
  #words = []
  #reverseWord = []
  #words = sentence.split(' ')
  #while i < words.length do
  #  reverseWord << words[i].reverse
  #  i += 1
  #end
  #reverseWord.join(" ")
  
  words = string.split(" ")
  testArray = []
  array.collect do |string|
    testArray << string.reverse
  end
  testArray.join(" ")
  testArray
end

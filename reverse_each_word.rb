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
  
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
  
end

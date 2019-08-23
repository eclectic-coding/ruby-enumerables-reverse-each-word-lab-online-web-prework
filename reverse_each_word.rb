def reverse_each_word(sentence)
  arr = sentence.split(' ')
  arr.map{ |str| str.reverse }
  arr.collect
end
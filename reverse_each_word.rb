def reverse_each_word(sentence1)
  arr = sentence1.split(' ')
  arr.map{ |str| str.reverse }
  arr.collect
end
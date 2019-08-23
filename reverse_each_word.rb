def reverse_each_word(string)
  arr = string.split(" ") 
  test_array = []
  arr.collect do|string| 
    new_array << string.reverse 
  end
  new_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
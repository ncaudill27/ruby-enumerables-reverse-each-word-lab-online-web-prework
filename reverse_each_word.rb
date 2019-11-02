def reverse_each_word(string)
  words = string.split
  reversed = words.collect{ |i| i.reverse }
end
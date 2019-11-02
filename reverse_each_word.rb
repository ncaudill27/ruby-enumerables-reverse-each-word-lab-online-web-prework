def reverse_each_word(string)
  to_string = []
  words = string.split
  reversed = words.collect{ |i| i.reverse }
  to_string << reversed
end
def reverse_each_word(string)
  reversed = ""
  array = string.split
  array.each do |str|
    reversed = reversed + str.reverse
  end
  reversed
end
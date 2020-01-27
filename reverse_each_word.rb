def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |str|
    new_array << str.reverse
  end
  new_array.join(" ")
end
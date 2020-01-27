def reverse_each_word(string)
  reversed = ""
  %w[string].each do |str]
    reversed = reversed + str.reverse
  end
  reversed
end
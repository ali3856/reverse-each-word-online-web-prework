def reverse_each_word (string)
  split_string = string.split(" ")
  reversed = []
  split_string.each do |word|
    revered << word.reverse
  end
  reversed.join(" ") 
end
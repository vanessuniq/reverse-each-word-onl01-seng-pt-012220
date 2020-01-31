def reverse_each_word string
  string_to_array = string.split
  string.split.collect.join(' ') do |word|
    word.reverse
  end 
end

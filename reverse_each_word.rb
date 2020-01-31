def reverse_each_word string
  string_to_array = string.split(" ")
  string_to_array.collect.join(' ') do |word|
    word.reverse
  end 
end

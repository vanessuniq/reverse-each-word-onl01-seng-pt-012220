def reverse_each_word string
  string.split.collect.join(' ') do |word|
    word.reverse
  end 
end

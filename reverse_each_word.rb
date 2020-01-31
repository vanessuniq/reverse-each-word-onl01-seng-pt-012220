def reverse_each_word string 
  string_to_array = string.split(',')
  new_array = []
  string_to_array.each do |word|
    new_array << word.reverse
  end 
  new_array.join(' ')
  
end

def reverse_each_word string
  string.split.collect.join(' ') do |word|
    word.reverse 
  end 
end

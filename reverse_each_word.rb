def reverse_each_word(sentence)
  s = ''
  sentence.split(' ').each do |word|
    s << word.reverse
  end 
  s
end
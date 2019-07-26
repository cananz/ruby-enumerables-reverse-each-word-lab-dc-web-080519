def reverse_each_word(sentence)
  words = sentence.split
  reversed = []
  words.each do |word|
    reversed.push(word.reverse)
end

reversed.join
end
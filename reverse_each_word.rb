def reverse_each_word(sentence)
  sentence.split.map { |words| words.reverse }.join(" ")
end
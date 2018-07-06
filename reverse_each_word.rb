# -----single-line block:

#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end

# -----multi-line block:

def reverse_each_word(sentence)
  sentence.split.collect do |word|
  word.reverse
  end
  .join(" ")
end

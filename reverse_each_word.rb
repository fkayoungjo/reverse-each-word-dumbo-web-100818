def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse = []
  array.collect do |x|
    reverse.push(x.reverse)
  end
  reverse.join(" ")
end

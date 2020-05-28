phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  phrase.each do |phrase|
    return phrase.reverse
  end
end
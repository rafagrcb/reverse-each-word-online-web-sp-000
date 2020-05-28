phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  array = []
  array.each do |phrase|
    return array << phrase.reverse
  end
end
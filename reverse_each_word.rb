string = "Hello there, and how are you?"

def reverse_each_word(string)
  array = []
  string.each do |string|
    array << string.reverse
  end
end
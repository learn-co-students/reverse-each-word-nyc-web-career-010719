def reverse_each_word(string)
 string = string.split('')
 reversed_string = []

 string.each do |string|
  reversed_string.reverse(string)
 end

 return reversed_string.join('')
end

def reverse_each_word(string)
  string.split.collect(&:reverse).join(" ")
end


def reverse_each_word(string)
  array = string.split(" ")
  rev_array = array.collect {|letter| letter.reverse}
  rev_string = rev_array.join(" ")
  rev_string
end

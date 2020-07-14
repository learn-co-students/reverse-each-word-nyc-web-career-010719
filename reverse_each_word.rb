def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    new_array << string.reverse!
  end 
  new_array.join(" ")
  
  collect_array = string.split(" ")
  new_collect_array = []
  collect_array.collect do |string|
    new_collect_array << string.reverse!
  end 
  new_collect_array.join(" ")
end
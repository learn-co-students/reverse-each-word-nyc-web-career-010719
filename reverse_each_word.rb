# def reverse_each_word(str)
#   arr=str.split(" ")
#   newStr=[]
#   arr.each do |word|
#     word.reverse!
#   end
#   arr.join(" ")
# end

def reverse_each_word(str)
  arr=str.split(" ")
  newStr=[]
  arr.collect do |word|
    word.reverse!
  end
  arr.join(" ")
  
  
end
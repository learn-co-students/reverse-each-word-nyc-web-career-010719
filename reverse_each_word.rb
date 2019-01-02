def reverse_each_word(sentence1)
     sentence1.split.collect do |word|
      word.reverse
    end.join(" ")
  end

def reverse_each_word(sentence1)
 	   sentence1.split.collect {|word|word.reverse}.join(" ")
	   end
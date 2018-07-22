# Your code goes here!
# Your code goes here!

class Anagram
attr_accessor :word, :match

def initialize(word)
  @word = word
  

end 


def match(arr)
    word_sorted = @word.split("").sort 
    word_sorted
    a = []
     arr.each do |ele|
      if ele.split("").sort == word_sorted 
        a << ele
      end 
     end 
      a
   end 








end 

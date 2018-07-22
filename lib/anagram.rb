require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @final_array = []
  end

# anagrams is an array of possible anagrams
  def match(anagrams)
    anagrams.each do |array_word|
      if @word.split("").sort == array_word.split("").sort
        @final_array << array_word
      end
    end
    @final_array
  end

end

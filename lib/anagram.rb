# Your code goes here! Ok!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.scan(/\w/).sort
  end

  def match(word_array)
    word_array.select { |word| word.scan(/\w/).sort == @word }
  end

end

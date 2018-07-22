# Your code goes here!

require "pry"

class Anagram
  attr_accessor :word
  attr_reader :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |word_ele|
      # binding.pry
      word_ele.length && word_ele.split('').sort == (word.length && word.split('').sort)
    end
  end
end

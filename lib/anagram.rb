# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(arr)
        sorted = @word.chars.sort
        arr.select do |el|
            el.chars.sort == sorted
        end
    end
end
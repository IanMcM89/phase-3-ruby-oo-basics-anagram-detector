# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        if array != [] then array.filter {|word| word.chars.sort == @word.chars.sort}
        else []
        end
    end
end
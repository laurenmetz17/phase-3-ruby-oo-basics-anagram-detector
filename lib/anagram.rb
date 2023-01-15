require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        anagrams.select do |anagram|
            char_an = anagram.chars
            char_word = @word.chars

            char_word.sort == char_an.sort 
        end    
    end
end
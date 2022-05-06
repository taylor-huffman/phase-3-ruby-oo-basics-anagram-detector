require "pry"

class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        # binding.pry
        matches = array.select do |w|
            w.chars.sort_by(&:downcase).join == @word.chars.sort_by(&:downcase).join
        end
    end

end
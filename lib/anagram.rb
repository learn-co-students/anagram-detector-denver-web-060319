require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(strings)
        strings.delete_if do | string |
            string.split(//).sort != word.split(//).sort
        end
    end
end

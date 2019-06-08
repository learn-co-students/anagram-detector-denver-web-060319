# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |anagram|
      @word.split("").sort == anagram.split("").sort
    end
  end
end
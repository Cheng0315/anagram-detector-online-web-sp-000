# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(arr)
    arr.select do |word|
      if word.char.sort == @anagram.char.sort
        word
      end
    end
  end
end

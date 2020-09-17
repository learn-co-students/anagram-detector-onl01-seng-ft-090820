# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    base_word = @word.split("").sort
    matches = []
    array.map! do |word|
      if word.split("").sort == base_word
        matches << word
      end
    end
    matches
  end
  
end
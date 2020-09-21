class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(array)
    empty = []
    array.each do |anagram|
      if anagram.split("").sort == @words.split("").sort
        empty << anagram
      end
    end
    empty
  end
end   

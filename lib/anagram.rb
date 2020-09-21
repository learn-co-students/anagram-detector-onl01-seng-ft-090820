# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string)
   string.select do |element|
        element.split("").sort == word.split("").sort   #splits into letters and then sorts alphabetically
      end
  end
  
end
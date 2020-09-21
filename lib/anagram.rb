# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word
  
    def initialize(word)
  
      @word = word
  
    end
  
    def match(list)
      first = @word.split("").sort
      options = list
      return options.select {|option| option.split("").sort == first}
    end
  
  
  
    #split the original word into letters
    #split list into word options
    #split word options into letters
    #compare the set of letters in original word to the set of letters in each word option
  
  
  end
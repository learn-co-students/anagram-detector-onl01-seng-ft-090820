# Your code goes here!
require 'pry' 

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  # binding.pry
  
  def match(array)
    new_arr = []
    return_arr = []
    # binding.pry
    array.each do |item| 
      new_arr = item.split("")
     if new_arr.sort == @word.split("").sort
       return_arr << item
      end
    end
    return_arr
  end
  end
   
    
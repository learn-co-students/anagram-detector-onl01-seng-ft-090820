class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def match(list)
    list.select do |single_word|
      single_word.chars.sort == @words.chars.sort
  end
end

end

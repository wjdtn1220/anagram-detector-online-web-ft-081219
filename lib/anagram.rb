# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_anagrams)
    array_of_anagrams.select do |array|
      @word.split("").sort == (array.split("").sort)
    end
  end
end
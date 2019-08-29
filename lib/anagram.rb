class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_possible_anagrams)
    array_of_possible_anagrams.select do |array|
      (@word.split("").sort) == (array.split("").sort)
    end
  end
end 
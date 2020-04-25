class Anagram
  attr_accessor :anagram
  
  def initialize(anagram) 
    @anagram = anagram
  end
  
  def match(array)
    returnArray = []
    array.select { |word|
      if word.split("").sort == @anagram.split("").sort
        return returnArray << word
      end
    }
  end
end
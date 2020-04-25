class Anagram
  attr_accessor :anagram
  
  def initialize(anagram) 
    @anagram = anagram
  end
  
  def match(array)
    array.select { |word|
      s1 = word.sort
      s2 = @anagram.sort
      
    }
  end
end
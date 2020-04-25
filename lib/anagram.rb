class Anagram
  attr_accessor :anagram
  
  def initialize(anagram) 
    @anagram = anagram
  end
  
  def match(array)
    array.select { |word|
      if word.include? "@anagram"
        return word
      end
    }
  end
end
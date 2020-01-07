# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    collection = []
    words.each do |word|
      if @word.split.sort == word.split.sort()
    end
  end
end
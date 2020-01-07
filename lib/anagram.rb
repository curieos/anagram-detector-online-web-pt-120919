# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    collection = []
    words.each do |word|
      puts @word.split("/S").sort
      puts word.split("/S").sort
      if @word.split("/S").sort == word.split("/S").sort
        collection << word
      end
    end
    
    collection
  end
end
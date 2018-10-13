require 'pry'

class Anagram 
  
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.collect! {|string| string.split(//).sort}
    binding.pry
    self.word 
  end 
  
  
end 

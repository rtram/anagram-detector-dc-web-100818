require 'pry'

class Anagram 
  
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.collect! {|string| string.split(//).sort.join}
    binding.pry
    self.word.split(//).sort.join
  end 
  
  
end 

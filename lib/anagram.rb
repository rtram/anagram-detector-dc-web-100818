require 'pry'

class Anagram 
  
  attr_accessor :array_string
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array_string = array.collect! {|string| string.sort}
    binding.pry
    self.word 
  end 
  
  
end 

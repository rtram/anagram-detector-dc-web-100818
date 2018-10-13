require 'pry'

class Anagram 
  
  attr_accessor :array_string
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    self.array_string = array.collect! {|string| string.split.sort}
    binding.pry
    self.word 
  end 
  
  
end 

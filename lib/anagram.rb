require 'pry'

class Anagram 
  
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    mod_array = array.collect! {|string| string.split(//).sort.join}
    # binding.pry
    mod_string = self.word.split(//).sort.join
    mod_array.include? (mod_string)
  end 
  
  
end 

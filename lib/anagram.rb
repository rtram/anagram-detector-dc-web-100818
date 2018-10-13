require 'pry'

class Anagram 
  
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    mod_array = array.each {|string| string.split(//).sort.join}
    mod_string = self.word.split(//).sort.join
    indices = mod_array.each_index.select {|index| mod_array[index] == mod_string}
    indices.map {|index| array[index]}
    binding.pry
  end 
  
  
end 

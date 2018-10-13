require 'pry'

class Anagram 
  
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    mod_array = array.collect {|string| string.split(//).sort.join}
    mod_string = self.word.split(//).sort.join
    indices = mod_array.each_index.select! {|same| same == mod_string}
    # binding.pry
  end 
  
  
end 

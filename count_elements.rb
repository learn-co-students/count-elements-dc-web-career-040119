require 'pry'

def count_elements(array)
  # code goes here
  counted_elements = {}
  array.each do |word|
  	counted_elements[word] = array.count(word)
  end 
  counted_elements
end
 
# require 'pry'

def count_elements(array)
  count_hash = Hash.new(0)
  #sets default value for any key to 0, while {} sets nil
  # ^ this is why "count_hash = {}" fails
  array.each do |item|
    count_hash[item] += 1
    # binding.pry
  end 
  count_hash
end

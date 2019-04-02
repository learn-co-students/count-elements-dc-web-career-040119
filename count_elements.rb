def count_elements(array)
  # code goes here
  new_hash = {}
  counter = 0 
  array.each do |names|
    counter = array.count(names)
    new_hash[names] = counter
  end
    new_hash
end
 
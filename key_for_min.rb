# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 empty_variable = nil
 empty_key = nil  
if name_hash.empty?
   nil 
  else
  name_hash.collect do |key, value|
  if empty_variable == nil || value < empty_variable
    empty_variable = value 
    empty_key = key
  end
  end
  empty_key
end
end
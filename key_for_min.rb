# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil 
  lowest_value = nil
  name_hash.each do |name, value| 
  if !lowest || lowest > value 
  lowest = value 
  lowest_value = name 
  end 
  end 
  lowest_value
end
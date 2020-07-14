# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 10000
  
  name_hash.each do |key, value|
    lowest = value unless value > lowest
  end
 
  name_hash.key(lowest)

end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  x = nil 
  k = nil
  name_hash.each do |key, value|
    if x == nil || value < x
      x = value 
      k = key 
  end
  end 
  k 
end
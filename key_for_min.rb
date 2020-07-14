# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_key = name_hash.keys[0]
  smallest_value = name_hash.values[0]


  name_hash.each do |item, value|
    if value < smallest_value
      value = smallest_value
      return_key = item
    end
    
  end
  return_key
end




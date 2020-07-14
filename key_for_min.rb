# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
      min_value = false
    	min_key = false
      if name_hash.empty?
        return nil
      end
      name_hash.each do | key, value |
        if min_value == false
          min_value = value
          min_key = key
          elsif min_value > value
          min_value = value
    			min_key = key
      end
    end
  return	min_key
end

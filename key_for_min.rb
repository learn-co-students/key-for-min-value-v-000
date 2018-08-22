# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest_value = nil
    smallest_key = nil
    name_hash.collect {|key,value|
      if smallest_value == nil || value < smallest_value
        smallest_value = value
        smallest_key = key
      end
    }
    smallest_key
    
end


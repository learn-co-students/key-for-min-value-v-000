# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min_val = nil
  current_min_key = nil

  name_hash.collect do |key, value|
    if current_min_val == nil
      current_min_val = value
      current_min_key = key
    else
      if current_min_val > value
        current_min_val = value
        current_min_key = key
      end
    end
  end
  
  return current_min_key
end

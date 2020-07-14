# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = smallest_value = nil
  
  if name_hash == 0
    return nil
  end

  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_key = key
      smallest_value = value
    end
  end
  smallest_key
end

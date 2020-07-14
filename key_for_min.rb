# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_value = nil
  smallest_key = nil
  name_hash.each do |key, val|
   
    if stored_value == nil
      stored_value = val
      smallest_key = key
    else
      if stored_value > val
        stored_value = val
        smallest_key = key
      end
    end
  end
  smallest_key
end
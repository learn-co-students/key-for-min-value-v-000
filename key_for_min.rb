# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
  name_hash.each do | key, value |
      if name_hash == {}
        return nil
      elsif smallest_value == nil || value < smallest_value
        smallest_value = value
        smallest_key = key
      end
  end
  return smallest_key
end

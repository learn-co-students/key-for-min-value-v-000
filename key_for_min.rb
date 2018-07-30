# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  if name_hash == {}
    return nil
  elsif name_hash != {}
    name_hash.each do |hash_key, hash_value|
      if smallest_value == nil
        smallest_value = hash_value
        smallest_key = hash_key
      elsif smallest_value != nil && smallest_value > hash_value
        smallest_value = hash_value
        smallest_key = hash_key
      end
    end
  end
  return smallest_key
end

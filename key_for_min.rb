# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  key_for_min_value = nil
  name_hash.each do |key, value|
    if key == nil
      return key_for_min_value
    elsif smallest_value == nil || value < smallest_value
      smallest_value = value
      key_for_min_value = key
    end
  end
  return key_for_min_value
end

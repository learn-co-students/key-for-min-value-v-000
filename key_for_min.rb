# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_smallest_value = nil
  smallest_value = Float::INFINITY
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      key_for_smallest_value = key
    end
  end
  key_for_smallest_value
end

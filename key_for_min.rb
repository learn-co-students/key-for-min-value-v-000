# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = Float::INFINITY
  name_hash.each do |k, v|
    if v < smallest_value
      smallest_key = k
      smallest_value = v
    end
  end
  smallest_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate?

# Think about how to collect or store the correct key. Remember that you need your method to return just this key.


def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  name_hash.each do |a, b|
    if smallest_value == nil || b < smallest_value
      smallest_value = b
      smallest_key = a
    end
  end
 smallest_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 500
  smallest_pair = nil
  name_hash.each do |name, value|
    if (value < smallest_value)
      smallest_value = value
      smallest_pair = name
    end
  end
  smallest_pair
end
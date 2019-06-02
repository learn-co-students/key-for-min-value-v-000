# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = nil
  hash_value = nil
  name_hash.collect do |element, value|
    if hash_value == nil || value < hash_value
      hash_value = value
      low_value = element
    end
  end
 low_value
end
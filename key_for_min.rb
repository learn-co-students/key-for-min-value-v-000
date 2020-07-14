# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_key = nil
  minimum_value = nil
  name_hash.each do |key_of_hash, value|
  if minimum_value == nil || value < minimum_value
      minimum_value = value
      minimum_key = key_of_hash
      end
  end
 minimum_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.values[0]
  min_value_key = name_hash.keys[0]
  name_hash.each do |name, value|
    min_value_key = name if value < min_value
  end
  min_value_key
end

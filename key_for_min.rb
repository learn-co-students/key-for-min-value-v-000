# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_min = nil
  key_min = nil
  name_hash.each do |key, value|
    if value_min == nil
      value_min = value
      key_min = key
    end
    if value < value_min
      value_min = value
      key_min = key
    end
  end
  key_min
end

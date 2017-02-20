# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max_value = 0
  key_for_max_value = nil
  name_hash.each do |key, value|
    if value > max_value
      max_value = value
      key_for_max_value = key
    end
  end
  min_value = max_value
  key_for_min_value = key_for_max_value
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      key_for_min_value = key
    end
  end
  key_for_min_value
end

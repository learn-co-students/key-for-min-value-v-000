# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key_for_min_value = nil
current_key = nil
name_hash.each do |key, value|
  if key_for_min_value == nil
    key_for_min_value = value
    current_key = key
  else
    if key_for_min_value > value
      current_minimum_val = value
      current_key = key
    end
  end
end
current_key
end

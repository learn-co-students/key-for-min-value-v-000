# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_counter = nil
  key_counter = nil
  name_hash.each do |key, value|
    if value_counter == nil || value < value_counter
     value_counter = value
      key_counter = key
    end
  end
  key_counter
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  counter = 0
  key_for_min_value = nil
  name_hash.each do |key, value|
    if counter > 0
      if value < min_value
        min_value = value
        key_for_min_value = key
      end
    else
      min_value = value
      key_for_min_value = key
    end
    counter += 1
  end
  key_for_min_value
end

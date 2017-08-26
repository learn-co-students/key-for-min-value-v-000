# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000000
  key_for_min_value = ""
  if name_hash.size > 0
    name_hash.each do |key, value|
      if value < lowest
        lowest = value
        key_for_min_value = key
      end
    end
  else
    key_for_min_value = nil
  end
  key_for_min_value
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least_key = nil
  least_value = nil
  name_hash.each do |key, value|
    if least_value == nil || value < least_value
      least_value = value
      least_key = key
    end
  end
  least_key
end

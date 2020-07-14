# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  least_key = nil
  least_value = nil
  hash.each do |key, value|
    if least_value == nil || least_value > value
      least_key = key
      least_value = value
    end
  end
  least_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least = nil
  least_key = nil
  name_hash.each do |name, value|
    if least == nil || least > value
      least = value
      least_key = name
      least_key
    end
  end
    least_key
end

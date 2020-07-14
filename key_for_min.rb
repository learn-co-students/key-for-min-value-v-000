# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least = nil
  least_key = nil
    name_hash.each do |name, value|
    if(least == nil || value < least)
      least = value
      least_key = name
    end
    end
  least_key
end

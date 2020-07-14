# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {apple: 10}

def key_for_min_value(name_hash)
  lowest_v = nil
  lowest_k = nil
  name_hash.each do |k, v|
    if lowest_v == nil #this condition will only evaluate to true, once.
      lowest_v = v
      lowest_k = k
    end
      if lowest_v == nil || v < lowest_v
        lowest_v = v
        lowest_k = k
      end
  end
  return lowest_k
end

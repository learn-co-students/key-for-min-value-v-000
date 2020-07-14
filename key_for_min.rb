# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  min_key = hash.first[0]
  min_val = hash.first[1]
  hash.each do |name, number|

    if min_val > number
      min_key = name
      min_val = number
    end
  end
  return min_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  low_key = nil
  hash.each do |key, value|
    if low_key == nil || (low_key != nil && value < hash[low_key])
      low_key = key
    end
  end
  low_key
end

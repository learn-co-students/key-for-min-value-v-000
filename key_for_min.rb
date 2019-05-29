# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  low_key = nil
  low_val = nil
  hash.each do |k, v|
    if low_val == nil || low_val > v
      low_val = v
      low_key = k
    end
  end
  low_key
end

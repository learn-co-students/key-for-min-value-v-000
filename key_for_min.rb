# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_val = nil
  name_hash.each do |key, val|
    if low_val == nil || val < low_val
      low_val = val
      low_key = key
    end
  end
  low_key
end

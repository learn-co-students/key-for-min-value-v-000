# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a = nil
  low_key = a
  low_val = a
  name_hash.each do |key, value|
    if low_key == a || value < low_val
      low_val = value
      low_key = key
    end
  end
  low_key
end

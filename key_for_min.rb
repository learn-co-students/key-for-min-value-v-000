# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_val = nil
  hash.each do |key, value|
    if lowest_val == nil || value < lowest_val
      lowest_val = value
      lowest_key = key
    end
  end
  lowest_key
end

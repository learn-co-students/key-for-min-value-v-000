# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = nil
  key_id = nil

  name_hash.each do |key, value|
    if lowest_val == nil || lowest_val > value
      lowest_val = value
      key_id = key
    end
  end
    key_id
end

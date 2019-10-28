# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if !name_hash.any?
  min_val = 10000000
  ret_key = nil
  name_hash.collect do |key, value|
    if value < min_val
      ret_key = key
      min_val = value
    end
  end
  ret_key
end

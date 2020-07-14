# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  key_one = nil
  min_val = nil
  name_hash.collect do |key,value|
    if min_val == nil || value < min_val
      min_val = value
      key_one = key
    end
  end
  key_one
end

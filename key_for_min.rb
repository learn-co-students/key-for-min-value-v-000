# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min = nil
  name_hash.each do |key, val|
    if min == nil || val < min
      min_key = key
      min = val
    end
  end
  return min_key
end
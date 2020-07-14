# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 0
  min_name = nil
  name_hash.each do |name, value|
    if min_val == 0 || value < min_val
      min_val = value
      min_name = name
    end
  end
  return min_name
end

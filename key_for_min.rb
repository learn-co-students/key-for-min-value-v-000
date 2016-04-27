# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_name = ""
  name_hash.sort_by {|key, value| value}
  low_name = name_hash.last[0]
  return low_name
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size < 1 
    nil
  else
    min = name_hash.sort_by {|name, value| value}
  min[0].shift
end
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {blake: 10, ashley: 50, adam: 17}

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
  name_hash.min_by{ |k,v| v }[0]
end
end





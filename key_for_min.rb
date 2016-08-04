# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return
  else arr = name_hash.sort_by do |name, value|
     value
     end
  end
  arr[0][0]
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = 0
key = 0
name_hash.each do|k, v|
  if v < smallest || v == nil
    smallest = v
     key = k
   end
   name_hash[smallest]
end
 key
end

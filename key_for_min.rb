# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = 1000
key = 0
name_hash.each do|k, v|
   if  v < smallest || v == nil
    smallest = v
     key = k
   end
end
 key
end

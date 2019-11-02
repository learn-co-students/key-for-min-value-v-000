# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = nil
    
    name_hash.collect do |key, value| 
       lowest = name_hash[key] if lowest == nil
       lowest = name_hash[key] if name_hash[key] < lowest
   end
   name_hash.key(lowest)
   
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
  lo_key = nil 
   lo_value = nil 
   hash.each do |k,v| 
     if lo_key == nil || v < lo_value
       lo_key = k 
       lo_value = v 
     end 
   end 
   lo_key
 end 
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest_number = Float::INFINITY
   lowest_key = nil
   name_hash.collect do |key, value|
     if value < lowest_number
       lowest_number = value
       lowest_key = key
     end
   end
   lowest_key 
 end
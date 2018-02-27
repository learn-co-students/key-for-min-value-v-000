# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
   smallest_value = Float::INFINITY
   smallest_key = nil
   if hash != ""
     hash.each do |key, value|
       if value < smallest_value
         smallest_value = value
         smallest_key = key
       end
     end
   end
   smallest_key
end

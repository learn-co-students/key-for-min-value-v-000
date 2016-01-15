# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   return nil if name_hash == {}
   min_key = name_hash.first[0]
   name_hash.each { |key, value|
     min_key = key if value < name_hash[min_key]
   }
   min_key
end


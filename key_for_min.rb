# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.size==0
   return nil
 else
   min=10000000
   min_key=""
   name_hash.each {|key,element|
     if element<min
       min=element
       min_key=key
     end
   }
 end
 min_key
end

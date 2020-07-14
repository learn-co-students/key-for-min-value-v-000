# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
   name_hash.each do |item, price|
     if smallest_value == nil
       smallest_key = item
       smallest_value = price
     elsif smallest_value > price
       smallest_key = item
       smallest_value = price
     else
       nil
     end
   end
   smallest_key
 end

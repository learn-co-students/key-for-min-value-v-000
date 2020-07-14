# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

   low_key = nil
   low_value = nil
   
   name_hash.collect do |k, v|

    if low_value == nil || low_value > v
      low_value = v
      low_key = k
    end
   end

   low_key



end
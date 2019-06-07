# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number= nil 
  lowest_key=nil
name_hash.collect do |key, int|
  if lowest_number==nil || int<lowest_number 
    lowest_number=int
    lowest_key=key
  end
  end
   return lowest_key
end
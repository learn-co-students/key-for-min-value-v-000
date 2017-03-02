# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newArray1 = []
 name_hash.collect do |key, value|
   newArray1 << value
 end
 newArray2 = []
 newArray2 = newArray1.sort { |x,y| x <=> y }
 return name_hash.index(newArray2[0]) 
end
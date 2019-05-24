# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array=[]
 name_hash.collect do |name, value|
   value_array << value
 end
 min_value = value_array.min
 name_hash.key(min_value)
end

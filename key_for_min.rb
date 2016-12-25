# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = 10000000000000
key_for_min_value = 0
 name_hash.each do |key, value|
   if value < min_value
     min_value = value
     key_for_min_value = key
   end
 end
  if key_for_min_value != 0
    key_for_min_value
  end
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 min_key = nil
 start_zero_compare_value = 0
 name_hash.each do |key, value|
   if start_zero_compare_value == 0 || value < start_zero_compare_value
     start_zero_compare_value = value
     min_key = key
   end
  end
 min_key
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_value = 1000000
smallest_key = nil
smallest_hash = {}

  name_hash.each do |key, value|
     if value < smallest_value
       smallest_key = key
       smallest_value = value
     end
   end
  smallest_key
end

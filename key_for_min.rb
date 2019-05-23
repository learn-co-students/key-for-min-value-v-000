# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_min_value = nil
  key_min_name = nil
  name_hash.each do |name, value|
    if key_min_value == nil
     key_min_value = value
     key_min_name = name
   elsif key_min_value > value
     key_min_value = value
     key_min_name = name
     end
  end
  return key_min_name
end

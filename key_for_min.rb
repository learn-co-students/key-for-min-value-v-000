# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key = nil
  name_hash.each do |key,value|
    min_value_key = key if min_value_key == nil || value < name_hash[min_value_key]
  end
  min_value_key
end

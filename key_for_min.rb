# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min = nil
  default_value = nil
  name_hash.each do |key, value|
    if default_value == nil || value < default_value 
      default_value = value
      key_for_min = key 
    end
  end
  key_for_min 
end
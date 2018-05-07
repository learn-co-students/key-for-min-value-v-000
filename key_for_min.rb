# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smaller_key = nil
  smaller_value = nil
  name_hash.collect do |key, value|
    if smaller_value == nil || value < smaller_value 
      smaller_value = value
      smaller_key = key
    end
  end
  smaller_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  collected_key = nil
  collected_value = nil
  name_hash.each { |k, v| 
    if collected_value == nil || v < collected_value
      collected_value = v
      collected_key = k end }
    collected_key
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key, min_value = name_hash.first
  name_hash.each { |k,v| min_value_key = k if v < min_value }
  min_value_key
end
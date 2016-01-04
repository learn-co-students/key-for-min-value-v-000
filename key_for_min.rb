# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value, min_key = name_hash.values.first, name_hash.keys.first
  name_hash.each{|key, value| min_key, min_value = key, value if value < min_value}
  min_key
end
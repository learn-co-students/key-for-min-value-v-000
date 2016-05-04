# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_value = 100
  lowest_key = 100
  name_hash.each do |key, value|
    lowest_value, lowest_key = value, key if value < lowest_value
  end
  return lowest_key
end
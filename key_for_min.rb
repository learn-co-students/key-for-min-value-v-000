# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_key = name_hash.to_a[0][0]
  min_value = name_hash.to_a[0][1]
  name_hash.each do |item, value|
    min_key = item if value < min_value
  end
  return min_key
end

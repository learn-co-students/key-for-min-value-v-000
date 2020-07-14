# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  smallest, current = name_hash.first
  name_hash.each do |key, value|
    if current > value
      smallest = key
      current = value
    end
end
smallest
end

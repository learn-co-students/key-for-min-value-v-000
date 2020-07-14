# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 100
  lowest_key = nil
  name_hash.collect do |key, value|
    if value < lowest
      lowest = value
      lowest_key = key

  end
end
lowest_key
end

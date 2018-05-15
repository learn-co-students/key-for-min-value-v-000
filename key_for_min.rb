# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash.empty?
  lowest_key, lowest_value = hash.first
  hash.each do |name, value|
    if value < lowest_value
      lowest_key = name
    end
  end
  return lowest_key
end

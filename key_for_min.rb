# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  lowest_value = nil
  lowest_key = nil
hash.each do |key, value|
  if lowest_value == nil || lowest_value > value #if it's the first item
    lowest_key = key
    lowest_value = value
end
  end
  return lowest_key

end

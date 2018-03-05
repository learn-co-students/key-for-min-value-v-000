# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  result = ""
  lowest_value = 1000000
  name_hash.each do |key, value|
    if value < lowest_value
      result = key
      lowest_value = value
    end
  end
  result
end

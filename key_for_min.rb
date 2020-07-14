# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = ""
  value = 100
  if name_hash.empty?
    return nil
  end
  name_hash.each do |key1, n|
    if n < value
      value = n
      key = key1
    end
  end
  return key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 10000
  smallestkey = ""
  if name_hash.empty?
    return nil
  end
  name_hash.each do |key, value|

    if value < smallest
      smallest = value
      smallestkey = key

    end
  end
  return smallestkey
end
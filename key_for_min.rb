# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minValue = 1000
  comparison = 0
  minKey = ""
  
  if name_hash.length == 0
    minKey = nil
    return minKey
  end
  
  name_hash.each do |key, value|
    if value <= minValue
        minValue = value
        minKey = key
    end
  end
  
  return minKey
end
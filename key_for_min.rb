# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #store the first value of the hash
  smallest = [nil, name_hash.first.to_a.pop]
  name_hash.each do |key, value|
    #use the process of elimination to get the smallest one
    if value <= smallest[1]
      smallest[0] = key
      smallest[1] = value
    end
  end
  return smallest[0]
end

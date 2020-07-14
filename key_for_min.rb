# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  counter = 0
  minkey = nil
  minval = nil

  name_hash.each do |k,v|
    if counter <= 0
      minval = v
      minkey = k
    end
    counter = counter + 1
    if v < minval
      minval = v
      minkey = k
    end
  end

  return minkey
  
end

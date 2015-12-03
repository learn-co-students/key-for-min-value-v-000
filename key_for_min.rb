# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max_int_value = (2**(0.size * 8 -1) ) #maximum possible integer value system could hold
  min_key = ""
  min_value =  max_int_value 
  if name_hash.length == 0
    return nil
  end
  name_hash.each do |key , value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
    return min_key
end
  

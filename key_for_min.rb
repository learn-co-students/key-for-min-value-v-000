# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key, value|
  value
}
  start = values[0]

#starting value
  values.each {|x|
    if x > start
      start = x
    end
  }
  
  min_value = start

  min_key = nil
  name_hash.each {|key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  }
  min_key
end

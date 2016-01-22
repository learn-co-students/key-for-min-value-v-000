# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min = name_hash[:blake]
  name_hash.each {|key,value|
    if value < min
      min = value
    end
  }

  return name_hash.index(min)
end
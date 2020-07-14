# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = name_hash.values[0]
name = name_hash.keys[0]
name_hash.collect{ |key,value|
if   (value < smallest)

  smallest = value
name = key
  end
}

name
end

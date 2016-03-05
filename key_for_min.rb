# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    smallest_value = Float::INFINITY
    smallest_key = ""
    name_hash.each {|item, value|
      if value < smallest_value
        smallest_value = value
        smallest_key = item
      end
    }
    smallest_key
  end
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size < 1
    return nil
  end
  min = 9999999999999999999999999999999
  blah = ""
  name_hash.each do |name, value|
    if name_hash[name] < min
      min = name_hash[name]
      blah = name
    end
    end
    return blah
end

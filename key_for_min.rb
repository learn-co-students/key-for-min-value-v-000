# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = Float::INFINITY
  lowest_key = {}
  if name_hash.empty?
    return nil
  else name_hash.each {|name, value|
    if value < lowest_value
    lowest_value = value
    lowest_key = name
  end
}
end
  return lowest_key
end

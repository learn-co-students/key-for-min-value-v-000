# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lkey = nil
  lvalue = nil
  name_hash.each do |key, value|
    if lvalue == nil || value < lvalue
    lkey = key
    lvalue = value
  end
end
  lkey
end
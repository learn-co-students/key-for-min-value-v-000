# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  value = nil
  name_hash.collect do |x ,y| 
    if value == nil || y < value
      key = x
      value = y
  end
end
key
end
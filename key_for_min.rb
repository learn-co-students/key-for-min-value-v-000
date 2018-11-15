# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  item = nil
  placeholder = nil
  name_hash.each {|key, value|
    if placeholder == nil || value < placeholder
      placeholder = value
      item = key
    end
  }
  item
end

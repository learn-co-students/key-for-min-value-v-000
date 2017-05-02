# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowval = nil
  lowkey = nil
  name_hash.each {|key, val|
    if lowval == nil || val < lowval
      lowval = val
      lowkey = key
    end
    }
    lowkey
end

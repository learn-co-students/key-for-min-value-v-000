# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
   name_hash.each{|k,v|
    if !min_key || name_hash[k] < name_hash[min_key]
      min_key = k
    end
  }
  min_key
end

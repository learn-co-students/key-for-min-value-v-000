# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    key = name_hash.sort_by{|k, v| v}.first
    return key[0]
  else
    return nil
  end
end

#if gien hash is not empty
#key will equal the first value key of the given hash pairs sorted by value
#else the code will return nil

# name_hash = name_hash.sort_by {|k, v| v}
# name_hash[0] --> returns the smallest key: value pair

# name_hash = name_hash.sort_by {|k, v| v}.reverse --> returns largest to smallest

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  skey, value = name_hash.first  
  name_hash.each do |key, num|
    if name_hash[key] < value
      value = name_hash[key]
      skey = key
    end
  end
  return skey
end
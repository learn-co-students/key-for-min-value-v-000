# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  reference_val = 900000000000
  cache_key = ""
  name_hash.each do |key, value|
    if value < reference_val
      reference_val = value
      cache_key = key
    end
  end
  if name_hash == {}
    return nil
  end
  return cache_key
end

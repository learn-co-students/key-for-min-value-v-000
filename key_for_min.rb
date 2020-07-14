# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  low_val = 800
  low_key = ""
  name_hash.each do |key, val|
    if val < low_val
      low_val = val
      low_key = key
    end
  end
  low_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_val = Float::INFINITY
  name_hash.collect do |key, val|
    if val < low_val
      low_val = val
      low_key = key
    end
  end
  low_key
end
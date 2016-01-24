# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = nil
  min_key = nil
  name_hash.each do |key, val|
    if min_val == nil
      min_val, min_key = val, key
    elsif val < min_val
      min_val, min_key = val, key
    end
  end
  min_key
end
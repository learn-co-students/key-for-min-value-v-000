# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ans_val = nil
  ans_key = nil
  name_hash.each do |key, value|
    if ans_val == nil || value < ans_val
      ans_val = value
      ans_key = key
    end
  end
  ans_key
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  ans = nil
  name_hash.each do |k, v|
    if !min || v < min
      min = v
      ans = k
    end
  end
  ans
end
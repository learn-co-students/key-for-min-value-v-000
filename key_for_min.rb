# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = nil
  k = nil
  hash.each do |key, value|
    if !min || value < min
      min = value
      k = key
    end
  end
  k
end

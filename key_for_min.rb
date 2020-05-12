# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  v= nil
  k= nil
  hash.each do |key, value|
    if v == nil
      v = value
      k = key
    elsif v > value
      v = value
      k = key
    end
  end
  k
end

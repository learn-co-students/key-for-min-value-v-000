# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require('pry')
def key_for_min_value(name_hash)
  min = nil
  ans = ""
  if name_hash.size == 0
    return nil
  end
  name_hash.each do |key, value|
    if (min == nil)
      min = value
      ans = key
    end
    if (value < min)
      min = value
      ans = key
    end
  end
  ans
end

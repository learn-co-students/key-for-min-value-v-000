# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = 50000000
  return_this = nil
  name_hash.each do |name, value|
    if value < low
      low = value
      return_this = name
    end
  end
  return_this
end
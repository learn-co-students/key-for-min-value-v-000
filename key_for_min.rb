# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestkey = nil
  lowestvalue = nil
  name_hash.collect do |key, value|
    if lowestvalue == nil || value < lowestvalue
      lowestvalue = value
      lowestkey = key
    end
  end
  lowestkey
end
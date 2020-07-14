# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowkey = nil
  lowvalue = nil
  name_hash.each do |key, value|
      if lowvalue == nil || lowvalue > value
        lowvalue = value
        lowkey = key
      end
  end
  return lowkey
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value_off_limits(name_hash)
if name_hash.empty?
  return nil
else
  (name_hash.sort_by {|_key, value| value})[0][0]
end
end


def key_for_min_value(name_hash)
  key_min = nil
  value_min = nil
  name_hash.each do |key, value|
    if key_min == nil || value_min > value
      key_min = key
      value_min = value
    end
  end
  key_min
end

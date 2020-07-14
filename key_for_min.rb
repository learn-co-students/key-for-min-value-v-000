# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  highest_value = 999999
  smallest_key = 0
  name_hash.collect do |key, value|
    if value < highest_value
      highest_value = value
      smallest_key = key
    end
  end
  smallest_key
end

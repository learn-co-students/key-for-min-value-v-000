# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 99999999
  if name_hash == {}
    nil
  else
  name_hash.collect do |key, value|
    if value < lowest
      lowest = value
    end
  end
  name_hash.key(lowest)
end
end

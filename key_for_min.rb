# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  lowest = {}
  name_hash.each_with_index do |(key, value), index|
    if index == 0
      lowest = key
    else
      if value < name_hash[lowest]
        lowest = key
      end
    end
  end
  lowest
end

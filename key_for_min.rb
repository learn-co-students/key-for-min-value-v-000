# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  corresponding_key = nil
  if name_hash == {}
    return nil
  end
  name_hash.each {|key, value|
    if lowest_value == nil
      lowest_value = value
      corresponding_key = key
    elsif lowest_value > value
      lowest_value = value
      corresponding_key = key
    end
   }
   corresponding_key
end

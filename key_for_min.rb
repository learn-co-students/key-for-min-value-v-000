# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  key =""
  if name_hash == {}
    return nil
  end
  name_hash.collect do |name,value|
    if min_value == 0
      key = name
      min_value = value
    end

    if min_value > value
      min_value = value
      key = name
    end
  end
  key
end

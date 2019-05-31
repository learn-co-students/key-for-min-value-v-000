# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  
  if name_hash.empty?
    return nil
  end

  array_of_values = name_hash.collect {|aKEy, aValue| aValue}
  array_of_keys = name_hash.collect {|aKey, aValue| aKey}
  
  lowest_value = array_of_values[0]
  lowest_key   = array_of_keys[0]
  
  name_hash.each do |aKey, aValue|
    if aValue < lowest_value
      lowest_value = aValue
      lowest_key = aKey
    end
  
  end

  return lowest_key

end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
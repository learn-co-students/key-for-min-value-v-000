# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    new_array = []
    name_hash.each do |key, value|
      new_array << value
    end
    min_value = new_array[0]
    new_array.each do |value|
      if min_value > value
        min_value = value
      end
    end
    name_hash.each do |key,value|
      if min_value == value
        return key
      end
    end
  end
end

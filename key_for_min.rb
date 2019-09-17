# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil

  name_hash.each do |key,value|
    if lowest_value == nil || value < lowest_value
      lowest_key = key
      lowest_value = value
    end
  end
  lowest_key
end

def key_for_min_value_prototype(name_hash)
  hash_array = Array.new
  hash_key = ""
  index = 0

  if name_hash == {}
    return nil
  else
    values = name_hash.each do |key,value|
      hash_array[index] = value

      if value <= hash_array[0]
        hash_array[0] = value
        hash_key = key
        index += 1
      else
        index += 1
      end

    end
  end
  hash_key
end

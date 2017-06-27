# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    array = name_hash.collect do |key, value|
      [key, value]
    end

    smallest_key = array[0][0]
    smallest_value = array[0][1]

    count = 1

    while count < array.length
      if array[count][1] < smallest_value
        smallest_key = array[count][0]
        smallest_value = array[count][1]
      end
      count += 1
    end
  end
  return smallest_key
end

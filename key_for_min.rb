# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  temp_array = Array.new
  i = 0
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key, value|
      temp_array[i] = value
      i += 1
    end
    temp_array = temp_array.sort
    smallest_value = temp_array[0]

    name_hash.each do |key, value|
      if value == smallest_value
        return key
      end
    end
  end
end

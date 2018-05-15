# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  length_of_array = name_hash.length
  if length_of_array == 0
    return nil
  else
    lowest = ""
    low_value = ""
    name_hash.each do |key, value|
      if lowest == ""
        lowest = key
        low_value = value
      else
        if value < low_value
          lowest = key
          low_value = value
        end
      end
    end
    lowest
  end
end

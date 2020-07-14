# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    array = []
    name_hash.each do |key, value|
      array << value
    end

    min_num = array[0]
    array.each do |value|
      if value < min_num
        min_num = value
      end
    end

    name_hash.each do |key, value|
      if min_num == value
        return key
      end
    end
  end
end

# def key_for_min_value(hash)
#   lowest_key = nil
#   lowest_value = nil
#   hash.each do |k, v|
#     if lowest_value == nil || v < lowest_value
#       lowest_value = v
#       lowest_key = k
#     end
#   end
#   lowest_key
# end

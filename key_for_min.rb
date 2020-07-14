# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# def key_for_min_value(name_hash)
#       some_other_value = nil
#   name_hash.each do |key, value|
#     if some_other_value == nil
#       some_other_value = value
#     end
#     if some_other_value <= value
#       some_other_value
#     else
#       some_other_value=value
#     end
#   end
# some_other_value
# end

def key_for_min_value(name_hash)
      lowest_value = nil
      lowest_key = nil
  name_hash.each do |key, value|
    if lowest_value == nil
      lowest_value = value
    end
    if value <= lowest_value
      lowest_value = value
      lowest_key = key
    else
      lowest_value
      lowest_key
    end
  end
  lowest_key
end

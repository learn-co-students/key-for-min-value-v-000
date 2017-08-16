# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#
# def key_for_min_value(name_hash)
#
# end

def key_for_min_value(name_hash)
  min_key = nil
  min_val = nil
  name_hash.each do |key, value|
    if min_val == nil || value < min_val
      min_key = key
      min_val = value
    end
  end
  min_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
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

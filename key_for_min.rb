# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   if name_hash == {}
#     nil
#   else
#     min_value_key = name_hash.sort_by { |key, value| value }
#     min_value_key[0][0]
#   end
# end

def key_for_min_value(name_hash)
  min_value = Float::INFINITY
  min_key = nil
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end

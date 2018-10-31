# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   return nil if name_hash == {}
#   lowest_value = lowest_value
#   challenger = challenger
#   key_name = key_name
#   name_hash.each { |key,value|
#     lowest_value = value
#   }
#   name_hash.each do |key,value|
#     challenger = value
#     if challenger < lowest_value
#       lowest_value = challenger
#       key_name = key
#     else
#       challenger = value
#     end
#   end
#   return key_name
# end

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  comparison_value = name_hash.first[1]
  key_name = key_name
  name_hash.each do |key,value|
    if value <= comparison_value
      comparison_value = value
      key_name = key
    end
  end
  key_name
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  smallest_value = 0
  key_name = ""

  name_hash.each do |key, value|
    if key_name == "" || value < smallest_value
      smallest_value = value
      key_name = key
    end
  end
  key_name
end


# def key_for_min_value(name_hash)
#   return nil if name_hash.empty?
#
#   smallest_value = 0
#   key_name = ""
#
#   name_hash.each do |key, value|
#     if key_name == ""
#       smallest_value = value
#       key_name = key
#
#     elsif value < smallest_value
#       smallest_value = value
#       key_name = key
#     end
#   end
#   key_name
# end

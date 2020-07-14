# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  answer = nil
  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      answer = key
    end
  end
  answer
end

# def key_for_min_value(name_hash)
#   smallest_value = 0
#   answer = nil
#   name_hash.each do |key, value|
#     if smallest_value==0
#       smallest_value = value
#       answer = key
#     elsif value < smallest_value
#       smallest_value = value
#       answer = key
#     end
#   end
#     answer
# end

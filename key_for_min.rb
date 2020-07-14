# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(ikea)
#   if ikea = {}
#     return nil
#   elsif
#     ikea.each do |key, value|
#
#     end
#   end
# end
#
# def key_for_min_value(veggies)
#   if veggies = {}
#     return nil
#   elsif
#     veggies.each do |key, value|
#
#     end
#   end
# end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

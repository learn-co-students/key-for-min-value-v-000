# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    p name_hash.reduce{ |f, s| f.last > s.last ? s : f }.first
end
end
  # # Convert hash to array
  # name_a = name_hash.to_a

  # # Default key value
  # d_value= 1000
  # d_key= 0

  # Iterate new array 
#   name_a.each do |i|
#       # If current value is lower than default, change value&key 
#       if i[1] < d_value
#         d_value = i[1]
#         d_key = i[0]
#       end
#   end
#   return d_key
# else
#   nil
# end  
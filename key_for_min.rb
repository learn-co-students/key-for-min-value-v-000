# first attempt 6/15/17
# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value
# def key_for_min_value(name_hash)
#   #you can skip the conditional because if this never gets changed it returns
#   min_key = nil
#   #this sets the biggest number possible
#   min_val = Float::INFINITY
#   name_hash.each do |k,v|
#     if v < min_val
#       min_key = k
#       min_val = v
#     end
#   end
#   min_key
# end

# second attempt 7/3/17
def key_for_min_value(hash)
  min_val = Float::INFINITY
  min_key = nil
  hash.each do |key, value|
    if value < min_val
      min_val = value
      min_key = key
    end
  end
  min_key
end

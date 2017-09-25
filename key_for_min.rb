# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # need to return the key for the minimum value
  # min_value, #min_key
#compare_variable = 10
  min_value = false
  min_key = nil
  name_hash.each do |key_name, price|
    # if min_value is false, then on the first iteration we set the min_value to the first value
    # on the first iteration price is 25, the next iteration price is 15
    if !min_value
      min_value = price
      min_key = key_name
    elsif price < min_value
      min_value = price
      min_key = key_name
    end
  end
  min_key
end

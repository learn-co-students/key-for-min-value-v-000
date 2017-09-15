# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = []
  value_array = [100]

  name_hash.each do |key, value|
    if value < value_array[0]
      value_array[0] = value
      key_array[0] = key
    end
  end
 key_array[0]
#  if value_array[0]
#    puts key_array[0]
#  end
end

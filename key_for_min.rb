# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
#  value_array = []
#  name_hash.collect do |name, value|
#  end
#  lowest_value = ""
#  value_array.sort do |a, b|
#    a <=> b
#    lowest_value = a
#  end
#  name_hash collect do |name, value|
#    if value == lowest_value
#      name
#    end
#  end
#end
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

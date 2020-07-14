# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  key_for_min_value = nil
name_hash.each do |name, value|
  if min_value == nil || value < min_value
    min_value = value
    key_for_min_value = name
end
end
key_for_min_value
end


# max_value = 0  # or -Infinity if you have negative values
# key_for_max_value = nil

# hash.each_pair do | key, value |
#  if value > max_value
#    max_value = value
#    key_for_max_value = key
#  end
# end
# puts "The largest value is #{max_value} and it is has the key #{key_for_max_value}"

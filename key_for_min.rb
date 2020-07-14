# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  all_values = []
  name_hash.each do |name, value|
    all_values << value
  end

  i = 0
  while i < all_values.length-1
  all_values.find do |b|
    b = all_values.max
    all_values.delete(b)
  end
end
  all_values = all_values.join.to_i
  name_hash.key(all_values)
#binding.pry
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(hash)
lowest_key = nil
lowest_value = nil
hash.each do|k,v|
  if lowest_value == nil
    v= lowest_value
    #binding.pry
    k= lowest_key
  else v < lowest_value
    v = lowest_value
    binding.pry
    k = lowest_key
  end
end
  lowest_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(hash)
lowest_key = nil
lowest_value = nil
hash.each do|k,v|
  if lowest_value == nil || lowest_value < v
    v= lowest_value
    #binding.pry
    k= lowest_key
  #elsif lowest_value < v
  #  v = lowest_value
  #  binding.pry
  #s  k = lowest_key
  end
end
  lowest_key
end

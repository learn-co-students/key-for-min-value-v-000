# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min_value = 200000000
  min_value_key = nil
  name_hash.each do |key, value|
    if min_value > value
      min_value = value
      min_value_key = key
    end
  end
  return min_value_key
end

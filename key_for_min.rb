# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
    name_hash.each do |object, price|
      if low_value[0] == nil || price < low_value[0].to_i
          low_value = price
          low_key = object
      end
    end
    if name_hash.empty?
      nil
    else
      return low_key
    end
  end

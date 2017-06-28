# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  key_for_smallest_value = nil
  smallest_value = nil
  name_hash.each do |key, value|
    if smallest_value == nil
      smallest_value = value
      key_for_smallest_value = key
    else
      if smallest_value > value 
        smallest_value = value  
        key_for_smallest_value = key     
      end
    end
  end
  key_for_smallest_value
end
#store the current smallest key in #smallest_key
#compare the current value to smallest key
#if current value is smaller - replace smallest key

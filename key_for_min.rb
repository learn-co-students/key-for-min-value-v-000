# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil
  name_hash.each do |key,value|
    if smallest_value == nil
      smallest_value = value
      smallest_key = key
    end
    if value < smallest_value
      smallest_key = key
      smallest_value = value
    end
  end
 smallest_key
end

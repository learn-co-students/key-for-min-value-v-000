# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = Float::INFINITY
    name_hash.each do |key, value|
      if value < smallest_value
        smallest_key = key
        smallest_value = value
      end
    end
   #binding.pry
    smallest_key
end

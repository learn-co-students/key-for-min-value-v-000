# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  lowest_key = nil
  name_hash.collect do |key,value|
  if lowest_key == nil
    lowest_key = key
  elsif name_hash[lowest_key] > name_hash[key]
    lowest_key = key
  end
 end
 lowest_key
end

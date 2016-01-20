# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'


def key_for_min_value(name_hash)
  collection = [ ]
  name_hash.each do |name, number|
    collection << number
  end
  if collection.empty?
    return nil
  end
  sorted = collection.sort
  name_hash.each do |name, number|
   if sorted[0] == number
   return name
   end    
  end
end
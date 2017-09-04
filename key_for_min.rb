# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
name_hash = {}
def key_for_min_value(name_hash)
  youngest = ""
  if name_hash == {}
    puts name_hash
  else 
  youngest = name_hash.sort_by {|name, age| age}.first
    youngest[0]
  
end
end

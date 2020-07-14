# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  value_array = name_hash.collect {|key, value| value }

  sorted_value_array = value_array.sort {|a, b| a <=> b}

  min_value = sorted_value_array[0]

  name_hash.key(min_value)
end

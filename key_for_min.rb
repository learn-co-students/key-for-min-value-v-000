# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

# 1. collect values

def find_lowest(name_hash)
  value_list = name_hash.collect {|key, value| value}
# 2. find lowest value
  value_list.sort[0]
end

# 3. return key for lowest value

def key_for_min_value(name_hash)
  lowest_value = find_lowest(name_hash)
  name_hash.key(lowest_value)
end

binding.pry

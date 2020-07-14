# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  value_list = name_hash.collect do |key,value|
    value
  end
  i = 0
  min_value = value_list[0]
  while i < (value_list.length-1)
    if value_list[i+1] < min_value
      min_value = value_list[i+1]
    end
    i+=1
  end
  min_value_key = nil
  name_hash.each do |key,value|
    if value == min_value
      min_value_key = key
    end
  end
  min_value_key
end

binding.pry

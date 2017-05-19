# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  values = Array.new
  values = name_hash.collect do |thing,value|
    value
  end
  low = values[0]
  values.each do |x|
    if x < low
      low = x
    end
  end
  name_hash.each do |key,value|
    if name_hash(key) == low
      return key
    end
end

key_for_min_value(val1:23,val2:2)

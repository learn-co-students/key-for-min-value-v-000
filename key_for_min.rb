# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry' 

def key_for_min_value(name_hash)
  holding_key = nil 
  holding_value = nil 
  name_hash.each do |key, value|
    if holding_key == nil && holding_value == nil 
      holding_key = key 
      holding_value = value
    end 
    #binding.pry 
    if value < holding_value
      holding_value = value 
      holding_key = key 
    end 
  end 
  holding_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  low_name = ""
  low_value = 0
  if name_hash == {}
    low_name = nil 
  else
    name_hash.each do |name, value|
      if low_name == "" && low_value = 0
        low_name = name 
        low_value = value 
      elsif value < low_value
        low_name = name 
        low_value = value
      end
    end
  end 
  low_name
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  low_num = nil 
  low_key = nil 
  name_hash.each do |name, age|
    if low_num == nil || age < low_num
      low_num = age
      low_key = name 
      # binding.pry
    end 
 
  end   
  low_key
  
end




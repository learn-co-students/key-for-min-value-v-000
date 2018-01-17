# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require "pry"

def key_for_min_value(name_hash)
  return nil if name_hash.length < 1
  
  amount = 0
  return_item = " "

  name_hash.each do |item, qty|
  	if qty < amount || amount == 0
  		amount = qty
  		return_item = item
  	end
  end
  return_item	
end
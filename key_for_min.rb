# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	res = nil
	value_res = nil
	name_hash.each do |key, value|
		if res == nil
			res = key
			value_res = value
		elsif value < value_res
			res = key
			value_res = value  
		end 
	end
	res 
end
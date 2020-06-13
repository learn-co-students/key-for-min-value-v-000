require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if name_hash == nil || name_hash == {}
		return nil
	end
	return_val = ""
	min_val = 100000000000000000000000
	name_hash.each do |key, value|
		if value < min_val
			min_val = value
			return_val = key
		end
	end
	return_val
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	minimum_value = 1.0/0
	minimum_key = nil
	
	name_hash.each do |key, value|
		if value < minimum_value
			minimum_value = value
			minimum_key = key 
		end
	end

	minimum_key
end
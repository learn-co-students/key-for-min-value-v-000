# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	least_value = Float::INFINITY
	key_name = nil
	name_hash.each do |key, value|
		if value < least_value
			least_value = value
			key_name = key
		end
	end
	key_name
end
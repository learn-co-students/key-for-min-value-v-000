# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	low = 10000000
	name_hash.collect do |key, value|
		if value < low
			low = value
		end
	end
	name_hash.key(low)
end
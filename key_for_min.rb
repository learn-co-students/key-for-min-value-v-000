# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min = name_hash.values[0]
	name_hash.collect do |key, value|
		if value < min then
			min = value
		end
	end
	name_hash.key(min)
end
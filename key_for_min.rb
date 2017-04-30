# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	smallest_value = 0
	smallest_value_key = nil

	name_hash.each_with_index do |(key, value), i|
		if i == 0
			smallest_value = value
			smallest_value_key = key
		end
		if smallest_value > value
			smallest_value = value 
			smallest_value_key = key
		end
	end
	smallest_value_key
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
	lowest_value = nil
	assocKey = nil
	name_hash.collect do |key, value|
		 if (lowest_value == nil || value < lowest_value)
		 	lowest_value = value
		 	assocKey = key
		 end
	end
	return assocKey
end

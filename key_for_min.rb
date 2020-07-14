# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if name_hash.empty?
		return nil
	end
	key_1 = name_hash.first[0]
	val_1 = name_hash.first[1]
	name_hash.each do |name, number|
		if val_1 > number
			key_1 = name
			val_1 = number
		end
	end
	return key_1
end
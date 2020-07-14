# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
		return nil
	end
	key_hold = ""
	value_hold = 0
	name_hash.each do |key, value|
		if key_hold == ""
		   key_hold = key
		   value_hold = value
		elsif value < value_hold
			key_hold = key
		end
	end
	return key_hold
end

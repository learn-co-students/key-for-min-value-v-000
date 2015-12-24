# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if name_hash.size == 0 
		nil
	else
		lowest_key = ""
		name_hash.each {|key, value| 
			lowest_key = lowest_key == "" ? key: name_hash[lowest_key] < value ? lowest_key: key
		}
		lowest_key
	end
end

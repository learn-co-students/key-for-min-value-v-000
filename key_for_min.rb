# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	new_min_value = nil
	new_min_key = nil
	name_hash.each do |key, value|
		if new_min_value == nil || value < new_min_value 
			new_min_value = value
			new_min_key = key 
		end
	end
	new_min_key
end

# def key_for_min_value(hash)
#   lowest_key = nil
#   lowest_value = nil
#   hash.each do |k, v|
#     if lowest_value == nil || v < lowest_value
#       lowest_value = v
#       lowest_key = k
#     end
#   end
#   lowest_key
# end
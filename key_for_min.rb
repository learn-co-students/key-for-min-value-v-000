# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

fray_family = { "jfray" => 41, "jennifer" => 5, "jojo" => 7}





def key_for_min_value(name_hash)
	lowest_number = nil
	lowest_val = nil
	name_hash.each do |key, value|
		if lowest_number == nil || value < lowest_number
			lowest_number = value 
			lowest_val = key
	end
	
end
lowest_val
end

puts key_for_min_value(fray_family)
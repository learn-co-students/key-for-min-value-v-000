# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	value_array = name_hash.collect {|key, value| value}
	if value_array == []
		nil
	elsif (value_array[0] <= value_array[1]) && (value_array[0] <= value_array[2])
		name_hash.index(value_array[0])
	elsif (value_array[1] <= value_array[0]) && (value_array[1] <= value_array[2])
		name_hash.index(value_array[1])
	else 
		name_hash.index(value_array[2])
	end
end
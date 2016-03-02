# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	num_array = []
	key_array = []
	name_hash.each do |key, number|
		num_array << number 
		key_array << key
	end

	i = num_array[0]	
	num_array.each do |num|
		if num < i
			i = num
		end
	end

	num_array.each_with_index do |num, index|
		if num == i
			return key_array[index]
		end	
	end
	return nil
end
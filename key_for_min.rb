# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
#	return nil if name_hash.empty?
#	v_arr = []
#	k_arr = []

#	name_hash.each do |k, v| v_arr << v end
#	name_hash.collect do |k, v| k_arr << k end

#		min = v_arr[0]
#		min_k = k_arr[0]

#		if v_arr[1] < min
#			min = v_arr[1]
#			min_k = k_arr[1]
#		end
#		if v_arr[2] < min
#			min = v_arr[2]
#			min_k = k_arr[2]
#		end	
#	return min_k
#end

def key_for_min_value(name_hash)
return nil if name_hash.empty?
min = 0
min_k = " "

name_hash.each do |k, v|

	if min == 0 && v > min 
		min = v
		min_k = k
	elsif v < min
		min_k = k			
	end
	end
	return min_k
end
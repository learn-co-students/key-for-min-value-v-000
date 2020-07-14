# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if name_hash.empty?
		return nil
	end
	temp=nil
	name_hash.each do |key, val|
		if temp == nil || name_hash[temp] > val
			temp = key
		end
	end
	temp
end
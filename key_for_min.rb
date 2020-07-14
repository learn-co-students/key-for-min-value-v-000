# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash= {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
	temp = 0
	nam = nil
	name_hash.each {|k,v| temp = v}
	name_hash.each do |k, v|
		if v <= temp
			temp = v
			nam = k
		end
	end
	nam
end

key_for_min_value(name_hash)
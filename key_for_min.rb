# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	answer = nil
	lowest = nil
	name_hash.collect do |key, value| 
		if  lowest == nil || value < lowest
			lowest = value
			answer = key
		end
	end
	answer
end
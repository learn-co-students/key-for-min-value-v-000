require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min_key=nil
	min_val=""
	count = 1
	name_hash.each do |name, value|
		if count == 1
			min_val = value
			min_key = name
		elsif value < min_val
			min_val = value
			min_key = name
		end
		count += 1
	end
min_key
end
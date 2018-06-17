# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
	if name_hash == {}
		return nil
	end

	first_flag = true
	min_key = ""
	min_val = 0
	name_hash.each do |key, val|
		if first_flag || val < min_val
			min_key = key
			min_val = val
			first_flag = false
		end
	end

	min_key
end
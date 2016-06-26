require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	i = 0
	until i == 500
		i += 1
		name_hash.each do |key, value|
			if value == i
				return key
				break
			end
		end
	end

	# name_hash.detect do |key, value|
	# 	until value == i
	# 		i += 1
	# 		puts key
	# 	end

	# end
end
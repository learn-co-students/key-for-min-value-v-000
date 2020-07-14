# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	youngest_age = 99999
	youngest_name = nil
	name_hash.each do |name, age|
		if age < youngest_age
			youngest_age = age
			youngest_name = name
		end
	end
	youngest_name
end 
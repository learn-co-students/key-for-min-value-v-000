# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	return nil if name_hash.empty?
	the_key = ""
	the_value = 1000
	name_hash.each do |key, value|
		if value < the_value
			the_value = value
			the_key = key
		end
	end
	the_key
end

print key_for_min_value({:chair => 25, :table => 85, :mattress => 450})
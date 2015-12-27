# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	collect = []
	name_hash.each do |x,y|
		collect[0] = x if collect[1].nil? || y < collect[1]
		collect[1] = y if collect[1].nil? || y < collect[1]
	end
	collect[0]
end
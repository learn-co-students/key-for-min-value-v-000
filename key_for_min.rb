# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(item_hash)
	return nil if item_hash.empty?
	x = item_hash.first

  item_hash.each do |item, value|
    x = [item, value] if x[1] > value
	end

	x[0]
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(item_hash)
	x = item_hash.first

  name_hash. do |item, value|
    x = [item, value] if x[1] > value
	end

	x[0]
end

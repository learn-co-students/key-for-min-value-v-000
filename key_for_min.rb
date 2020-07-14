# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# This is probably not what this lab intended, but it works:

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
	pair = name_hash.first
	x = pair[1]
	key_list = [pair[0]]
	name_hash.each { |key, value|
		if value < x
			x = value
			key_list << key
		end }
		key_list.last
	end

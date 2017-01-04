# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
small_number = name_hash.values.first
small_name = name_hash.keys.first
name_hash.each do |item, number|
if number < small_number
	small_number = number
	small_name = item
else
	next
end
end
return small_name
end

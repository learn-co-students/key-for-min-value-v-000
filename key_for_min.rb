# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	lowestprice = ""
	cheapest = ""
	if name_hash == {}
		return nil
	end
	name_hash.each do |item, price|
		if lowestprice == ""
			lowestprice = price
			cheapest = item
		elsif price < lowestprice
			lowestprice = price
			cheapest = item
		end
	end
	cheapest
end
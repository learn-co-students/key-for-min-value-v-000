
def key_for_min_value(name_hash)
	if name_hash.empty? 
		return nil
	end
	a = [0,0]
	name_hash.each do |key, value|
		if a[0] == 0 || value < a[1] 
			a[0] = key
			a[1] = value
		end
	end
	return a[0]
end


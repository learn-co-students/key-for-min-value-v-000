


def key_for_min_value(name_hash)
	if name_hash.empty? 
		return nil
	end
	a = [nil,nil]
	name_hash.each do |key, value|
		if a[0] == nil || value < a[1] 
			a[0] = key
			a[1] = value
		end
	end
	return a[0]
end

# def key_for_min_value(name_hash)
# 	name_hash.inject([nil,nil]) do |mem, (key, value)|  
# 		if mem[0] == nil || value < mem[1] 
# 			mem[0] = key
# 			mem[1] = value
# 		end
# 		mem
# 	end[0]
# end
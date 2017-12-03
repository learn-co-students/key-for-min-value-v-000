def key_for_min_value(dict)
	mv=nil
	mk=nil
	dict.each do |k, v|
    if mv == nil
      mv = v
      mk = k
		elsif v < mv
			mv=v
			mk=k
		end
	end
	return mk
end

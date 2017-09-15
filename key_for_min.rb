def key_for_min_value(name_hash)
  smallest = nil

  name_hash.each do |key, value|
  	if smallest == nil
  		smallest = value
  	elsif value < smallest
  		smallest = value
  	end
  end

  name_hash.key(smallest)
end
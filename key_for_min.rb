def key_for_min_value(name_hash)
 least = nil
 least_name= nil
 name_hash.each do |key, value|
    if least == nil || least > value
      least = value
      least_name = key
    end
  end
  least_name
end

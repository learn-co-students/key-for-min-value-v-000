def key_for_min_value(name_hash)
  smallest_key = name_hash.keys[0]
  n = name_hash.values[0]

  name_hash.each do |name, value|
    if value < n 
      n = value
      smallest_key = name
    end
  end
  smallest_key
end
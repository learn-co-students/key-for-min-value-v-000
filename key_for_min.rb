def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
      min_value = name_hash.first[1]
      min_key = name_hash.first[0]
      name_hash.each do |key, value|
        if value < min_value
          min_value = value
          min_key = key
        end
      end
      min_key
  end
end

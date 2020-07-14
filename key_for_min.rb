def key_for_min_value(name_hash)
  key_min_value = nil
  min_value = nil
  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      key_min_value = key
    end
  end
  key_min_value
end

def key_for_min_value(name_hash)
    key_s = nil
    value_s = nil
  name_hash.each do |key,value|
    if value_s == nil || value_s > value
      value_s = value
      key_s = key
    end
  end
  return key_s
end

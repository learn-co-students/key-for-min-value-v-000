def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    min_key = nil
    min_value = nil
    name_hash.each do |key, value|
      if min_key == nil
        min_key = key
        min_value = value
      elsif value < name_hash[min_key]
        min_key = key
      end
    end
    min_key
  end
end
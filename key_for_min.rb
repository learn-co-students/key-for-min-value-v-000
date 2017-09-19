def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil
  name_hash.each do |item, num|
    if low_value == nil || num < low_value
      low_value = num
      low_key = item
    end
  end
  low_key
end

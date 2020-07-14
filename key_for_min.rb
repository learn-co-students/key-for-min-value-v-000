def key_for_min_value(new_hash)
  first_key = nil
  low_value = nil
  new_hash.collect do |key, value|
    if low_value == nil
      first_key = key
      low_value = value
    elsif value < low_value
      first_key = key
      low_value = value
    end
  end
  first_key
end

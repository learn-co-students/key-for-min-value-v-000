def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

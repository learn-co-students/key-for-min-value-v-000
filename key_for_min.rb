def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
    if lowest_value == nil || lowest_value > value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

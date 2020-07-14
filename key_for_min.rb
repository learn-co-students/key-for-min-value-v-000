def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  smallest_value = hash.first[1]
  smallest_key = nil
  hash.each do |key, value|
   if value <= smallest_value
    smallest_value = value
    smallest_key = key
   end
  end
  smallest_key
end

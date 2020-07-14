def key_for_min_value(hash)
  min_num = nil
  min_key = nil
  hash.each do |key, num|
    if min_num == nil || num < min_num
      min_key = key
      min_num = num
    end
  end
  min_key
end

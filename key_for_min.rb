def key_for_min_value(hash)
  low_k = nil
  low_v = 1.0/0
  hash.each do |k, v|
    if v < low_v
      low_v = v
      low_k = k
    end
  end
  low_k
end



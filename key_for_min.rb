def key_for_min_value(name_hash)
  lowest_variable = 99999999999
  lowest_key = nil
  name_hash.each do |k, v|
    if v < lowest_variable
      lowest_variable = v
      lowest_key = k
    end
  end
  lowest_key
end

def key_for_min_value(name_hash)
  min = nil
  min_k = nil

  name_hash.each do |key, value|

    if min ==nil
    min = value
    min_k = key
    elsif min > value
      min = value
      min_k = key
    end

  end

  min_k

end

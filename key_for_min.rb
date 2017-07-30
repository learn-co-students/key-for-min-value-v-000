def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil

  name_hash.each do |k, v|
      if lowest_value == nil ||  lowest_value > v

        lowest_value = v
        lowest_key = k
    end
  end
  lowest_key
end

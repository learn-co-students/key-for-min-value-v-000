def key_for_min_value(name_hash)
  min = nil
  name_hash.each do |name, num|
    if min == nil
      min = name
    else
      min = name if num < name_hash[min]
    end
  end
  min
end

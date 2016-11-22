def key_for_min_value(name_hash)
  smallest = nil
  object = nil
  name_hash.each do |k, v|
    if smallest == nil
      smallest = v
      object = k
    elsif v < smallest
      smallest = v
      object = k
    end
  end
  object
end

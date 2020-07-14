

def key_for_min_value(name_hash)


comp_value = nil
key_for_comp_value = nil

  name_hash.each do |name, value|
    if comp_value == nil || value < comp_value
      comp_value = value
      key_for_comp_value = name
    end
  end
  return key_for_comp_value
end

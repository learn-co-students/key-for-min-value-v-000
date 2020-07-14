


def key_for_min_value(name_hash)
  min_key = ""
  min_value = false
    name_hash.each do |key, value|
      if min_value == false
        min_key = key
        min_value = value
      elsif value < min_value
        min_value = value
        min_key = key
        min_key
      end
    end
  if name_hash == {}
    nil
  else
    min_key
  end
end

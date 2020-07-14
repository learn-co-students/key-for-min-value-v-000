
def key_for_min_value(name_hash)
  minkey = nil
  minvalue = nil
  name_hash.each do |key, value|
    if minkey == nil || value < minvalue
      minvalue = value
      minkey = key
    end
  end
  minkey
end

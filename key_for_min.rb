
def key_for_min_value(name_hash)
  min_value = nil
  name_hash.each do |key, value|
    min_value = key if min_value == nil || value < name_hash[min_value]
  end
  min_value
end

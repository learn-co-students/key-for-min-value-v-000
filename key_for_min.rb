
def key_for_min_value(hash)
  min_key = nil
  min_value = nil
  hash.each do |k, v|
    if min_value == nil || v < min_value
      min_value = v
      min_key = k
    end
  end
  min_key
end
def key_for_min_value(hash)
  key_var = nil
  value_arr = []
  hash.each do |key,val|
    if value_arr.all? { |i| val < i }
      key_var = key
    end
    value_arr <<  val
  end
  key_var
end

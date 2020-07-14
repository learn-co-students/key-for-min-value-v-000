def key_for_min_value(name_hash)
  set_initial_values_switch = 0
  min_value = 0
  min_value_key = ""
  return nil if name_hash.empty?
  name_hash.collect do |key, value|
    if set_initial_values_switch == 0
      set_initial_values_switch = 1
      min_value = value
      min_value_key = key
    elsif set_initial_values_switch == 1 && value <= min_value
        min_value = value
        min_value_key = key
    end
  end
  min_value_key
end

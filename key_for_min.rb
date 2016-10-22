def key_for_min_value(name_hash)
  winning_key = nil
  winning_value = nil
  name_hash.each do |key, value|
    if winning_value == nil || value < winning_value # need to test against nil first or else the other side of the logic won't run (or won't run properly)
      winning_value = value
      winning_key = key
    end
  end
  winning_key
end

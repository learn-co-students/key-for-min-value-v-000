def key_for_min_value(name_hash)
  name = nil
  amount = nil
name_hash.collect do |n, a|
    if amount == nil || a < amount
      amount = a
      name = n
    end
  end
  name
end

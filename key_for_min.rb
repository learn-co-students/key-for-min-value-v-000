# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    val = []
    nam = []
    name_hash.collect do |name,value|
      val<<value
      nam<<name
    end
    i = 0
    val_min = 100
    key_min = "no"
  while i < val.length

    if val_min>val[i]
      val_min = val[i]
      key_min = nam[i]

    end
    i += 1
  end
  return key_min
end
end

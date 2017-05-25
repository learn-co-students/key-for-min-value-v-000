def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  else
    comparator = name_hash.first[1]
    name_hash.each do |key, value|
      if value < comparator
        comparator = value
      end
    end
  end
  name_hash.key(comparator)
end

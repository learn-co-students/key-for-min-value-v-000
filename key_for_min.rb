def key_for_min_value(name_hash)
  name_hash_array = []
    name_hash.each do |a, b|
      name_hash_array.push(a, b)
    end

  while name_hash_array.length > 2
    if name_hash_array[1] > name_hash_array[3]
      name_hash_array.delete_at(0)
      name_hash_array.delete_at(0)
    else
      name_hash_array.delete_at(2)
      name_hash_array.delete_at(2)
    end
  end

  name_hash_array[0]
end

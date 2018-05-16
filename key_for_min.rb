def key_for_min_value(name_hash)
  return nil if name_hash == {}
  high = name_hash.max_by { |key, value| value }[1]
  arr = name_hash.flatten
  step = 1

  while step < arr.length
    if arr[step] < high
      high = arr[step]
      key = arr[step - 1]
    end
    step += 2
  end

  key
end
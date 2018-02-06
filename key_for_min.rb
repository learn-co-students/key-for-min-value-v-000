require 'pry'

def key_for_min_value(name_hash)
  key_array = []
  value_array = []
  key_array = name_hash.collect {|key, value| key}
  value_array = name_hash.collect {|key, value| value}

  index = 0
  key_index = 0
  lowest_val = value_array[0]
  while index < value_array.length
    if value_array[index] < lowest_val
      lowest_val = value_array[index]
      key_index = index
    end
    index += 1
  end

  return key_array[key_index]
end

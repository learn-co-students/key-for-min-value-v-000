
def key_for_min_value(hash)
  key_array = []
  value_array = []
  lowest_value_key = []
  lowest_key = ""

  if hash.empty?
    return nil
  else
    hash.collect do |key,value|
  	   key_array << key
  	   value_array << value
    end
    lowest_value_array = value_array.each_with_index.min
    lowest_key = key_array[lowest_value_array[1]]
    return lowest_key
  end
end

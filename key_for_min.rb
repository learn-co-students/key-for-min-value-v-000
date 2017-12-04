# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = []
  value_array = []

  name_hash.each do |key, value|
    key_array << key
    value_array << value
  end

  lowest_value = value_array[0]
  lowest_value_index = 0
  value_array.each_with_index do |value, index|
    if lowest_value > value
      lowest_value = value
      lowest_value_index = index
    end
  end
  key_array[lowest_value_index]
end

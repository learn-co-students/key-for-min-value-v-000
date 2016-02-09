# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_array = []
  name_hash.collect do |key, value|
    values_array << value
  end
  prev_value = values_array[0]
  values_array.each do |value|
    prev_value = value if value < prev_value
  end
  min_key = ""
  name_hash.each do |key, value|
    min_key = key if value == prev_value
  end
  min_key unless min_key == ""
end
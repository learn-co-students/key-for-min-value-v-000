# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Can't use the following methods: #keys, #values, #min , #sort, #min_by

def key_for_min_value(name_hash)
  value_array = []
  name_hash.each do |key, value|
    value_array << value
  end
  control_value = value_array[0]
  value_array.each do |number|
    if control_value >= number
      control_value = number
    end
  end
  name_hash.each do |key, value|
    if value == control_value
      return key
    end
  end
  return nil
end

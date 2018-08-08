require 'pry'

def key_for_min_value(name_hash)
  values_arr = []
  name_hash.collect do |name, value|
    values_arr << value if values_arr[0] == nil
    next if values_arr[0] < value
    values_arr << value
    values_arr.delete_at(0)
  end
  name_hash.key(values_arr[0])
end
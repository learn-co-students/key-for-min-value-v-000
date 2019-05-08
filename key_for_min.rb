# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  new_key = nil
  new_value = nil
  name_hash.each do |key,value|
    if new_value == nil || value < new_value
      new_value = value
      new_key = key
    else
    end
  end
  new_key
end


=begin
def key_for_min_value(name_hash)
  value_array = Array.new
  name_hash.each do |key,value|
    value_array << value
  end
  if value_array[0] < value_array[1] && value_array[0] < value_array[2]
    name_hash.key(value_array[0])
  elsif value_array[1] < value_array[2] && value_array[1] < value_array[2]
    name_hash.key(value_array[1])
  elsif value_array[2] < value_arrayvalue[1] && value_array[2] < value_array[0]
    name_hash.key(value_array[2])
  else
    nil
  end
end

=end

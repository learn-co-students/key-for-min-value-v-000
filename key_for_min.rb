# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

array_of_numbers = []
lowest_number = ""
sorted_array = []
name_hash.collect do |key, value|
  array_of_numbers << value 
end 
sorted_array = array_of_numbers.sort
lowest_number = sorted_array.shift 
name_hash.collect do |key, value|
  if value == lowest_number
    return key 
  end 
end 

return lowest_number
end 

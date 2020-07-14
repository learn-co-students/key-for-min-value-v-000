# prereqs: iterators, hashes, conditional logic
# ikea = {:chair => 25, :table => 85, :mattress => 450}
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

smallest_key = nil
smallest_value = nil

name_hash.each do |key, value|  #chair => 25
  if smallest_value == nil #If smallest value is unassasigned, assign it
    smallest_key = key
    smallest_value = value
  elsif value < smallest_value  #IF current value is less than the smallest value, overwrite it
    smallest_key = key
    smallest_value = value
  end
end
smallest_key
end

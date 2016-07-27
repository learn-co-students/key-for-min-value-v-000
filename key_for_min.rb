# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)
# # => :chair
 
# veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
# key_for_min_value(veggies)
# # => "apple"


def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    value_array = []
    name_hash.collect do |key, value|
      value_array << value
    end
    if value_array[0] < value_array[1]
      lower_of_0_1 = value_array[0]
    else value_array[1] < value_array[0]
      lower_of_0_1 = value_array[1]
    end
    if lower_of_0_1 > value_array[2]
      lowest = value_array[2]
    else lower_of_0_1 < value_array[2]
      lowest = lower_of_0_1
    end
    name_hash.key(lowest)
  end
end

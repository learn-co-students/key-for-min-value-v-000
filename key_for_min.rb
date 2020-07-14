# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.collect {|name, value|
    if lowest_value == nil
      lowest_value = value
      lowest_key = name
    elsif lowest_value > value
      lowest_value = value
      lowest_key = name  
    end
  }
  return lowest_key
end

#veggies = {"apple" => -45, "banana" => -46.5, "carrot" => -44.9}
#key_for_min_value(veggies)
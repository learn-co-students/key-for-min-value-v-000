# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_array = []
  name_array = name_hash.collect do |key, element|
    element
  end

  name_array = name_array.sort

  name_hash.each do |key, element|
    if element == name_array[0]
      return key
    end
  end
nil
end

name_hash_temp = {"john1" => 20, "john2" => 10}

key_for_min_value(name_hash_temp)

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 9999999999999999999999999
  key = ""
  counter = 1

  if name_hash == {}
    return nil
  end

  while counter > 0
    counter = 0
    name_hash.each do |name, ammount|
      if ammount < lowest
        lowest = ammount
        key = name
        counter += 1
      end
    end
  end

  key
end

#veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
#ikea = {:chair => 25, :table => 85, :mattress => 450}
#key_for_min_value(veggies)

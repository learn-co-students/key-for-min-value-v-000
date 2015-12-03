# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  lowest_thing = nil
  lowest_value = Float::INFINITY
  name_hash.each do |thing, value| 
    if value < lowest_value
      lowest_value = value
      lowest_thing = thing
    end
  end
  lowest_thing
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)
# => :chair

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
puts key_for_min_value(veggies)
# => "apple"
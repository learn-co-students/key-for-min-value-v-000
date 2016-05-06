# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  set_initial_values_switch = 0
  min_value = 0
  min_value_key = ""
  return nil if name_hash.empty?
  name_hash.collect do |key, value|
    if set_initial_values_switch == 0
      set_initial_values_switch = 1
      min_value = value
      min_value_key = key
      #puts "initialzing previous_value and min_value: #{min_value} #{min_value_key}"
    end

    if set_initial_values_switch == 1
      if value <= min_value
        min_value = value
        min_value_key = key
        #puts "current min_value: #{min_value} key: #{min_value_key}"
      end
    end
  end
  puts "#{min_value_key}"
  min_value_key
end

score = {:blake => 500, :ashley => 2, :adam => 1 }
key_for_min_value(score)
# => :adam

score1 = {:blake => 10, :ashley => 50, :adam => 17 }
key_for_min_value(score1)
# => :blake

blank = {}
key_for_min_value(blank)

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
# => :chair

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
# => "apple"

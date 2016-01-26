


# ikea = {:chair => 25, :table => 85, :mattress => 450, :sofa => 3}
# veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
# burf = {:blake => 500, :ashley => 2, :adam => 1, :winifred => 4}
# asdf = {:blake => 500, :ashley => 2, :adam => 1}


#######################################################

# Think about how to determine which value is the lowest. 
# Do you need to compare each value to something as you iterate?
# Think about how to collect or store the correct key. 
# Remember that you need your method to return just this key.

ary = {key1: 14, key2: 3, key3: 44, key4: 7}
ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
poopshoot = {:blake => 500, :ashley => 2, :adam => 1, :winifred => 4, :judycarmichael => 7}



def key_for_min_value(ary)
  if ary.empty? 
    return nil 
    end
  puts ary.max_by(&:last).first 
end



key_for_min_value(ary)
key_for_min_value(ikea)
key_for_min_value(veggies) 
key_for_min_value(poopshoot)
#######################################################
# def key_for_min_value(ary)
#   if ary.empty? 
#     return nil 
#   end
#   values = []
#   lowest_value = []
#   ary.each do |key,val|
#     values << val
#     values = values.sort
#   end
#   lowest_value = values[0]
#   ary.collect do |key,val|
#     if val == values[0] then return key
#     end
#   end
# end

#######################################################
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Build a method key_for_min_value that accepts an argument of a hash. This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set. If the method is called and passed an argument of an empty hash, it should return nil.
#######################################################
################ all passing, but uses .sort ##########
# ary = {key1: 14, key2: 3, key3: 44}
# ikea = {:chair => 25, :table => 85, :mattress => 450}
# veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}


# def key_for_min_value(ary)
#   if ary.empty? 
#     return nil 
#   end
#   values = []
#   lowest_value = []
#   ary.each do |key,val|
#     values << val
#     values = values.sort
#   end
#   lowest_value = values[0]
#   ary.collect do |key,val|
#     if val == values[0] then return key
#     end
#   end
# end

# key_for_min_value(ary)
# key_for_min_value(ikea)
# key_for_min_value(veggies)
#######################################################
#######################################################
# def key_for_min_value(ary)
#   if ary.empty? 
#     return nil 
#   end
#   values = []
#   lv = 0
#   hv = 0
#     ary.each do |key,val|
#       values << val
#              end
#     while values.length > 2
#       hv = values.max
#       values.delete_if { |i| i == hv }
#       end
#     if values[0] > values[1]
#       then lv = values[1]
#       ary.select do |key,val|
#         if lv == val then puts key
#         end
#     if values[1] > values[0]
#         then lv = values[0]
#         ary.select do |key,val| 
#           if lv == val then puts key
#           end
#         end
#       end
#     end
#   end
# end
#######################################################


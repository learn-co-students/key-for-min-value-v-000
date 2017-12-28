# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
 def key_for_min_value(name_hash)
   #create empty variables.
   min_value = nil
   key_for_min_value = nil
   name_hash.each do |key, value|
     # for each one, it would take in the key and the value.
     #return key that point to the smallest value of the set
    if min_value == nil || value < min_value
       #order of arrangment is key
       # we saying when line 9 runs the 1st time  = to nil so set min value to the value
       # THEN when run 2nd time, when value is < then min_value set min_value = value
        #  we told it hole on to the current found value.
        min_value = value
    #  binding.pry
      key_for_min_value = key
   end
  end
    key_for_min_value
end

require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   if name_hash.length == 0 
      return nil
   end
   
   valArr = name_hash.collect do |key, value|
      value
   end
   sorted = valArr.sort
   name_hash.collect do |key, value|
      if value == sorted[0]
         return key
      end
   end
end
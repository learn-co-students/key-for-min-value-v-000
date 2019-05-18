# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#
# def key_for_min_value(name_hash) {blake: 10, ashley: 50, adam: 17}
#   smallest = "" #the smallest value
#   key_smallest = "" #the key for the smallest value
#   if name_hash != {} #if the hash is not empty...
#     name_hash.each do |key, value|  #iterate through - for each key and value in the hash
#     smallest == value  #the smallest value is equal to the value of the key
#         if smallest == ""  #if the smallest value is nothing
#           smallest == value  #then it becomes the new smallest value
#           key_smallest = key # for that value(above), the key for it will be returned
#         elsif smallest > value
#           new_smallest == value
#           newkey_smallest = key
#         end
#     end
#     key_smallest #return the key name
#   else
#     nil #if name_hash is empty, return nil
#   end
# end

#
# #find the smallest value by comparing each key value with the other key values to see which is larger
 #if key1 is < key2, then key 1 is smallest, else key2 is the smallest.  Iterate to the next key, and do the same


 def key_for_min_value(name_hash)
   smallest = nil #the smallest value
   key_smallest = nil #the key for the smallest value
   name_hash.each do |key, value|  #iterate through - for each key and value in the hash
     if smallest == nil
       smallest = value
       key_smallest = key
     elsif value < smallest
       smallest = value
       key_smallest = key
     end
   end
  key_smallest #return the key name
 end

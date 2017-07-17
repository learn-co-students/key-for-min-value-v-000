# Build a method key_for_min_value that accepts an argument of a hash.
# This method should iterate over the hash and return the key (not the value!)
# that points to the smallest value of the set. If the method is called and passed
# an argument of an empty hash, it should return nil.

{jon: 15, ron: 12, emily: 5, mike: 10, dominique: 2}

def key_for_min_value(name_hash)
    if name_hash == {}
       return nil
     else
       min_key = "" #ron
       min_value = ""  #12
       name_hash.each do |key, value|  #ron: 12
         if min_value == "" #only happens if min_value is unassigned, aka the first iteration
           min_value = value
           min_key = key
         elsif value < min_value
            min_value = value
            min_key = key
         end
       end
       min_key
     end
end

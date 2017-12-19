# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#key with the smallest value would say to put the values into an array and use .sort -> then you can return the key that corresponds to that value. what if there were two keys that had the same value, could it tell the difference? ex:    :boys = 25, :girls = 25. if we sorted the '25's' could it tell which key that went to (boys v girls?)

#pseudocode below
name_hash.collect do |name, value|
   if value[0] == value
     return :name
    end
   end
end

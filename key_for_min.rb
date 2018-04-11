# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newarray = []
  who = " "
   if name_hash == { }
     return nil
  else
      newarray << name_hash.collect {|key, value|  value }

        newarray[0].sort

       name_hash.each {|key, value|

          if value == newarray[0].sort[0]
            who = key
          end
       }
       return who
  end
end

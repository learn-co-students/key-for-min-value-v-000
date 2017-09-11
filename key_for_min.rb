# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = 1000

      if name_hash.empty?
        return nil

      else

        name_hash.each do |key, value|
          if value < min_value
             min_value = value # set cur_value to current hash value
          end # end of if statement

        end # end of .each method block
        item = name_hash.key(min_value)
      end #end of if_else statement
    item
end # end of method

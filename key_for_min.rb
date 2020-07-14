# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
    d_value= 1000
    d_key= 0
     else
     array.each do |i|
         if i[1] < d_value
           d_value = i[1]
           d_key = i[0]
         end
      end
      if d_key == 0
        return nil
      else
        return d_key
     end
 end

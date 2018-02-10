# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  keys_array =  []
  values_array = []
  low_number = ""
  next_low_number = ""


  # name_hash == {}
  #    return nil


  name_hash.each do |key, value|
    keys_array << key
    values_array << value
    end
    if name_hash == {}
      puts nil

    elsif values_array[count] < values_array[count +1] && values_array[count] < values_array[count+2]
     name_hash.key(values_array[count])

   elsif values_array[count] > values_array[count + 1] && values_array[count] > values_array[count +2]
     values_array.shift
       values_array[count] > values_array[count+1]
         name_hash.key(values_array[count+1])
   end

end

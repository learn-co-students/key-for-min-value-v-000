# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  lowest_key = nil

  if name_hash != {}
    
    value_array=name_hash.collect do |key,value|
      value
    end

    loop do
      swapped = false
      (value_array.length-1).times do |i|
        if value_array[i] > value_array[i+1]
          value_array[i], value_array[i+1] = value_array[i+1], value_array[i]
          swapped=true
        end
      end
      break if not swapped
    end

#
    name_hash.each do |key,value|
      if value == value_array.first
        lowest_key = key
      end
    end

  end

  lowest_key

end
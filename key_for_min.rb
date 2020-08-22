# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  holder = []
  temp = ""
  name_hash.each do |name, number|
    holder << number
  end

  if name_hash == {}
    temp = nil
  end

  counter = 0
  while counter < holder.length-1 #4
    another = counter
    while another < holder.length-1
      if holder[counter] <= holder[another+1]
        another+=1
      elsif holder[counter] > holder[another+1]
        numTemp = holder[counter]
        holder[counter] = holder[another+1]
        holder[another+1] = numTemp
        another+=1
      end
    end  # [10, 20, 14, 23, 15]
    counter+=1
  end

name_hash.collect do |name, number|
  if number == holder[0]
    temp = name
  end
end
temp
end

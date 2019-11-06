# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    cost_array = name_hash.collect {|name, cost| cost}
    lowest_value = nil

    cost_array.each do |cost|
      temp = cost_array[0]
      if cost < temp
        lowest_value = cost
      else
        lowest_value = temp
      end
    end

    name_hash.each do |name, cost|
      if cost == lowest_value
        return name
      end
    end

  end

end


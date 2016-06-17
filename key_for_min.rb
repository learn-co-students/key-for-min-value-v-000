# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size != 0
    least = ""
    values = name_hash.collect do |k, v|
      v
    end
    names = name_hash.collect do |k, v|
      k
    end
    if values[0] < values[1] && values[0] < values[2]
      least = names[0]
    elsif values[1] < values[0] && values[1] < values[2]
      least = names[1]
    else
      least = names[2]
    end
    least
  else
    least = nil
  end
  least
end

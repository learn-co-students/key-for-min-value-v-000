# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key,value| value}
  swapped = true
  while swapped
    swapped = false
    (values.length-1).times do |i|
      if values[i] > values[i+1]
        values[i], values[i+1] = values[i+1], values[i]
        swapped = true
      end
    end
  end
  name_hash.detect do |key,value|
    if value == values[0]
      return key
    end
  end
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def bubble_sort(list)
  return list if list.size <= 1 # already sorted
  swapped = true
  while swapped do
    swapped = false
    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i] # swap values
        swapped = true
      end
    end
  end

  list
end

def key_for_min_value(name_hash)
  values = name_hash.collect do |key, value|
    value
  end

  values = bubble_sort(values)

  name_hash.each { |position, piece|
    next unless piece == values.first
      return position

  }
  return nil
end

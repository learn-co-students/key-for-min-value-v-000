# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  if name_hash == {}
    return nil
  else
    array = name_hash.collect { |key, value| value }
    min_array = []
    array.each do |number|
        if min_array == []
          min_array << number
          lowest_key = name_hash.key(min_array[0])
        elsif number < min_array[0]
          min_array.unshift(number)
          lowest_key = name_hash.key(min_array[0])
        end
      end
  end
  lowest_key
end

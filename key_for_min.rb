# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 10000
  lowest_key = nil #start with a high number that will be replaced
  name_hash.each do |name, value|
    if value < lowest #if the current value is less than the current lowest number then it must in fact be the lowest number
      lowest = value #make sure to replace the lowest number with the new lowest number
      lowest_key = name #set the key of that lowest number
    end
  end
  lowest_key #return lowest key
end

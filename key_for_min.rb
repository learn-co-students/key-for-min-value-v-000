# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #set the variables for lowest_key and lowest_value
  lowest_key = nil
  lowest_value = nil
  #iterate over the hash with the each method
  name_hash.each do |key, value|
    #if the lowest value is nil which is an empty hash it becomes the lowest value and will return nil. or if the value is lower than the already lowest value, make that the lowest value.
    if lowest_value == nil || value < lowest_value
      #since keys and values are in pairs the lowest value will determine what key is lowest.
      lowest_value = value
      lowest_key = key
    end
  end
  #return the lowest key, that is determined via the lowest value
    lowest_key
end

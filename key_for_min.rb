# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  return nil if name_hash == {}

  #name_hash.first calls the first element in the hash - :blake => 500
  #the first[0] calls only :blake (the key & not the value. the value would be first[1])
  min_value = name_hash.first[0]
  
  name_hash.each do |key, value|
    if value < name_hash[min_value]
    #for example, if value (ex. 500, 100, 2) is less than name_hash[:blake] (which == 500), then the variable min_value is changed to equal to the new key that had the lesser value. this iterates through the entire hash. 
      min_value = key
    end
  end
  min_value
end


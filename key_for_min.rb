# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    check_key = nil #empty variables to store hash as iterated
    check_value = nil
    hash.each do |name, quantity| #for each key/value pair
    if check_value == nil || quantity < check_value #if the check_value is empty or the current value is less than the check_value
      check_value = quantity #set the check_value equal to the current value
      check_key = name #and the check_key equal to the current name
    end
  end
  check_key #iterates through all key/value pairs and only stores them if they're less than what is already stored.
end # then returns stored key, which is the key of the least value. because check_key is set to nil, if hash is empty will return nil
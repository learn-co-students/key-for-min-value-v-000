# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # we set a placeholder for low_key to be used in the iteration.
  low_key = nil
  # we set a placeholder for low_value to be used in the iteration.
  low_value = false
  # we choose false randomly to set the value on the first iteration.
  name_hash.each do |k,v|
    # sets to first key and value on first iteration
    if low_value == false || v < low_value
      low_value = v
      low_key = k
    end
    # # if the value of the next iteration is less than the low_value we have stored - we update the values
    # if v < low_value
    #   low_value = v
    #   low_key = k
    # end
  end
  low_key
end

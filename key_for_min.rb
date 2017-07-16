# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #reference (variable) for the minumum key - keys could be anything
  min_key = ""
  #reference (variable) for the minumum value - integers
  min_value = false
  name_hash.each do |key, value| # :blake is the key, value is 10
    # how can we set the min_key and the min_value on the first iteration
    if min_value == false
      # sets min_key to the key of :blake
      min_key = key
      # sets min_value to the value of 10
      min_value = value
    end

    # how can we check if the value is less than than the min_value
    # value is 5, key is :ashley
    # min_value is 10, min_key is :blake
    if value < min_value
      min_value = value
      min_key = key
    end
    # if value <= 1
    #   return key
    # end
  end
  min_key.empty? ? nil : min_key

end

# rspec ./spec/key_for_min_spec.rb:43 # smallest hash value returns the key of the smallest hash value
# rspec ./spec/key_for_min_spec.rb:47 # smallest hash value returns the key of the smallest hash value example 2

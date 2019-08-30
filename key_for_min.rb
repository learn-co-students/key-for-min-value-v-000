# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #my solution used smallest = 1000 because I needed a high number to compare each value to but I found setting it to nil and then assigning value to smallest if it is nil || bigger than value on the solution branch on github and I like this much better
  smallest = nil
  return_key = nil
  name_hash.each do |key, value| 
    if smallest == nil || value < smallest
      smallest = value
      return_key = key
    end
  end
  return_key
end
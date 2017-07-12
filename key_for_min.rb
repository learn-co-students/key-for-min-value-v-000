# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  x = 0
  y = nil
  name_hash.collect do |key, value|
    counter = counter+1
    if counter == 1
      x = value
      y = key
    else
      if value < x
        x = value
        y = key
      end
    end
  end
  y
end

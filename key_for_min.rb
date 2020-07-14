# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  lowest_v = Float::INFINITY
  # Infinity took some googling!
  # I was able to pass the first test but the rest wouldn't pass.
  # I tried using stuff like 3 / 1 but that's too small of a number, I needed a real infinity.

  name_hash.collect do |key, value| # pull keys and values from hash input
    if value < lowest_v # if value is lower than infinity...
      lowest_v = value # set lowest_v to current looping value
      lowest = key # set current lowest to new key
      # this loops through each item seeing if it is lower than the others
    end
  end
  lowest # return key of lowest value
end

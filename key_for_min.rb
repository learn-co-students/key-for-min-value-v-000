# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# require 'pry'

def key_for_min_value(name_hash)
  bestVal = false
  bestName = false

  if name_hash.empty? == true
    return nil
  else
    name_hash.collect do |name, value|
      if bestVal == false
        bestVal = value
        bestName = name
      elsif value < bestVal
        bestVal = value
        bestName = name
      end
    end
    bestName
  end
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  winner = nil

  return nil if name_hash.empty?

  name_hash.collect do |key, value|
    if lowest == nil || value < lowest
      lowest = value 
      winner = key
    end
  end
  winner
end






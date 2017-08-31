# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  smallest = 100000 #define state?
  winner = ""
  if name_hash.empty? # = {} #test if empty
    winner = nil
  else
    name_hash.each do |name, points| #find smallest value
      #binding.pry
      if points < smallest
        smallest = points
        winner = name
      end
    end
  end
  winner
end

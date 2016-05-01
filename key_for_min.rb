# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  answer = ""
  name_hash.each do |key, value|
    if name_hash.all? do |index, x| 
        value <= x
       end
       answer = key
    end
  end
  if answer == ""
      answer = nil
  end
  answer
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  number = 0
  name_hash.each do |key, value|
    if number == 0
      number = value
    else
      if number <=> value == -1 #incorrect
        number = value
      end
    end
    return number
end

binding.pry

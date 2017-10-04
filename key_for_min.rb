# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'


def key_for_min_value(name_hash)

  temp = 1000

  name_hash.each do |key, value|
    if value < temp
      temp = value
    end
  end
#binding.pry
  name_hash.collect do |key, value|
    if value == temp
      temp = key
    end
  end

  if temp == 1000
    nil
  else
      temp
  end

end

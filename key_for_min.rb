# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"


def key_for_min_value(name_hash)

  lowest_value = Float::INFINITY
  lowest_key = ""
  name_hash.each do |key, value|
    ## binding.pry
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  if lowest_key != ""
    lowest_key
  else
    nil
  end
end

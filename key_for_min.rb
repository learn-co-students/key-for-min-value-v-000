# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

  hash = {:blake => 500, :ashley => 2, :adam => 1000}

def key_for_min_value(name_hash)
  smallest_name = nil
  smallest = nil

  name_hash.each do |name, value|
    if smallest == "nil"
      smallest = value
      smallest_name = name
    elsif value < smallest
      smallest = value
      smallest_name = name
    end
  end
    smallest_name
end

key_for_min_value(hash)

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  if name_hash == { }
    nil
  else
    smallest_value = 1000000000
    smallest_value_key = " "
    name_hash.each do |name, value|
      if value < smallest_value
        smallest_value = value
        smallest_value_key = name
      end
    end
    smallest_value_key
  end
end

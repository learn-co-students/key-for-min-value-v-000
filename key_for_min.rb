# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)

    return_val = nil
    num_val = 0

    name_hash.each do |key, value|
      if value < num_val || num_val == 0
        return_val = key
        num_val = value
      end
    end

      return_val
    
end

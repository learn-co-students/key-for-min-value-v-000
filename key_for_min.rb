# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  i = 0
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |key, value|
    if i == 0
      lowest_key = key
      lowest_value = value
      i += 1
      # binding.pry
    else
      # binding.pry
      if value < lowest_value
        lowest_key = key
        lowest_value = value
        # binding.pry
      end
    end
  end
  lowest_key
end

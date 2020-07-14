# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  current_string = ""
  current_value = 0
  name_hash.each do |key, value|
      #binding.pry
      if ((current_value > value) || (current_value == 0))
        current_value = value
        current_string = key.to_s
    end
  end
  current_string.to_sym
end

#key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})

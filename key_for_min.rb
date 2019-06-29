# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  key_for_min_value = ""
  placeholder_value = 0
  min_value = 0
  if name_hash.empty?
    return nil
  else
    name_hash.each do |name, number|
      if min_value == 0
        min_value = number
      end
      placeholder_value = number
      if placeholder_value <= min_value
        min_value = placeholder_value
        key_for_min_value = name
      end
    end
    return key_for_min_value
  end
end

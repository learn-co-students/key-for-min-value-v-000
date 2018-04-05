# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    num_start = name_hash.first[1]
    min_key = name_hash.first[0]
    name_hash.each do |name, num|
      if num < num_start
        num_start = num
        min_key = name
      else
        num_start
        min_key
      end
    end
    return min_key
  end
end

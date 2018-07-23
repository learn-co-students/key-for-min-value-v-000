# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  current_min = 0
  current_key = ""

  name_hash.each {|key, num|
    if current_min == 0 || current_min > num
      current_min = num
      current_key = key
    end
  }
  current_key
end

key_for_min_value({:blake => 500, :jake => 499, :ashley => 1, :adam => 2})

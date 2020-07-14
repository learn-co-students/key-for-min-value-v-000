# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  sorted_array = []
  current_n = 0

  name_hash.each do |key, value|
    if value > current_n
      current_n = value
    end
  end

  name_hash.each do |key, value|
    if value < current_n
      sorted_array.unshift(key)
      current_n = value
    end
  end

  sorted_array[0]
end

hash = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(hash)

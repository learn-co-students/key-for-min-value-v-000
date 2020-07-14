# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  val_array = []
  val_sort_array = []
  name_hash.each do |key, val|
    val_array << val
  end
  val_sort_array = val_array.sort { |a, b| a <=> b }
  #binding.pry
  name_hash.each do |key, val|
    return key if val == val_sort_array [0]
  end
end

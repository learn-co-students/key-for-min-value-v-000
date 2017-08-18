# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  name_a = []
  name_hash.each_pair do |key, value|
    if name_a.count == 0 || value > name_a[-1]
      # binding.pry
      name_a <<  value
    elsif value < name_a[-1] && value > name_a[0]
      name_a << value
    elsif
      name_a.unshift(value)
      # binding.pry
    end
  end
  return name_hash.key(name_a[0])
end

# key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
# key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})

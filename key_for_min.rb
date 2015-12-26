require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#{:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  values = []
  lowest_val = []
  name_hash.each do |key, value|
    values << value
  values.each do |x|
    lowest_val << x
    end
  end
end


=begin
if x <= value
      return key
    elsif value == {}
      return nil
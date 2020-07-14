require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(values) #{:blake => 500, :ashley => 2, :adam => 1}
  min_value = nil
  key_min = nil
  values.each do |key, number|
    if key_min == nil
      min_value = number
      key_min = key
    elsif number < min_value
      min_value = number
      key_min = key
    end
  end
  return key_min
end

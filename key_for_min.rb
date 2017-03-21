# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  # hash = {:blake => 500, :ashley => 2, :adam => 1}
require 'pry'
def key_for_min_value(hash)
  min_value = false
  min_key = nil
  hash.each do |name, number|
    if min_value == false
      min_value = number
      min_key = name
    elsif number < min_value
      min_value = number
      min_key = name
    end

    # if min_key == false
    #   min_value = min_key
    # else
    #   hash.key(min_key)
    # end
  end
  return min_key
end

#   min_key = {}
#   key_for_min_value.min_by do |item, number|
#     min_key = number.length
#   end
#   min_key
# end

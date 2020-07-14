# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value #lowest_value = nil in this part
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

=begin
  
The key cencept here is comparing each value to "nil". By setting nil
as the deault comparision value - we've set a benchmark to test each iteration.
So, during each iteration, if the lowest value equals to nil OR ANY value in the hash is less than nil
then the new lowest value is stored in lowest_value (Line 9).
Also, lowest_key will then be reset to the lowest key(Line 10).

=end
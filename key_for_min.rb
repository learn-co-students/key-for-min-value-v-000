# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key = nil 
  val = nil
  hash.each { |k, v| if key == nil || v < val then
    val = v; key = k end }
  key
end

=begin
using variable re-assignment in iteration to compare passed values against eachother
=end
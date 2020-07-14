require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k,v|
    # first iteration
      ## this creates a starting point for comparison
    if lowest_value == nil || lowest_value > v
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

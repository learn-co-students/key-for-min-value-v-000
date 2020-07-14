# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(hash)
lowest_key = nil
lowest_value = nil
hash.each do|k,v|
  if lowest_value == nil || lowest_value > v
    lowest_value = v
    #binding.pry
    lowest_key = k
  end
end
  lowest_key
end
https://github.com/learn-co-curriculum/key-for-min-value/commit/5ef8507158fa6d6a1b8499b494bc9d418c8d055c

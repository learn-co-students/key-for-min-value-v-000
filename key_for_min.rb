# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(hash)
  lowest_key = nil #if you put 0 here, error with nil for empty hash
  lowest_value = 0
  hash.each do |key, value| #both collect and each work here
    if lowest_value == 0 || value < lowest_value #e.g. if 2 < 0
      lowest_value = value #e.g. then 2 becomes newest lowest_value.
      #each value will pass through and be compared to the most recent lowest_value
      lowest_key = key #key associated with lowest_value passes through while value
      #passes through
    end
  end
  lowest_key
end

#ask ask ask ask ask
#reviewwwwww
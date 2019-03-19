# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  current_low = Float::INFINITY
  name_hash.each{|a, b|
    if b < current_low
      current_low = b
    end
  }

  #makes much more sense to use this function than to put an extra temp variable in the iterator to hold the key imo
  name_hash.key(current_low)



end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(namehash)
  lkey = nil
  lvalue = Float::INFINITY
  namehash.each do |name, num|
    if num < lvalue
      lvalue = num
      lkey = name
    end
  end
  lkey
end
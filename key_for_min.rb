# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keeper = nil
  minimum = Float::INFINITY
  name_hash.each do |name, num|
    if num < minimum
      minimum = num
      keeper = name
    end
  end
  keeper
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_value = Float::INFINITY
  small_key = nil
  name_hash.each do |name, val|
    if val < small_value
      small_value = val
      small_key = name
    end
  end
  small_key
end
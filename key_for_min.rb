# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  lowest_value = Float::INFINITY
  name_hash.collect do |key, value|
    if value < lowest_value
      lowest_value = value
      name = key
    end
  end
  name
end
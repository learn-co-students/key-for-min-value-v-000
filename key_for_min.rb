# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = Float::INFINITY # express infinity
  name_hash.each do |key, value|
    if value < low
      low = value
    end
  end
  name_hash.key(low)
end

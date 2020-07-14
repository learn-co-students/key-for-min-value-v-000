# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = 1000
  name_hash.each do |key, value|
    if value < minimum
      minimum = value
    end
  end
  name_hash.index(minimum)
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  compare_value = 1000
  name = nil
  name_hash.each do |key, value|
    if value < compare_value
      name = key
      compare_value = value
    end
  end
  name
end

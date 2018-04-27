# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_of_lowest_value = nil
  lowest_value = 1000000000
  name_hash.collect do |name, value|
    if value == 1000000000 || value < lowest_value
      lowest_value = value
      key_of_lowest_value = name
    end
  end
  key_of_lowest_value
end
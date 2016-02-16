# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  low_value = 50000
  name_hash.each do |name, value|
    if value < low_value
      low_value = value
      key = name
    end
  end
  key
end
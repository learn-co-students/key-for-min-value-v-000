# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = name_hash.first[1]
  result = name_hash.first[0]
  name_hash.each do |key, value|
    if value < minimum
      result = key
      minimum = value
    end
  end
  result
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = nil
  min_name = nil
  name_hash.each do |key, value|
    if minimum == nil || minimum > value
      minimum = value
      min_name = key
    end
  end
  min_name
end
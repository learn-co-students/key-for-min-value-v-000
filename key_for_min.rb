# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first_key = nil
  lowest_value = nil
  name_hash.each do |key,value|
    if lowest_value == nil || value < lowest_value
    lowest_value = value
    first_key = key
    end
  end
  first_key
end

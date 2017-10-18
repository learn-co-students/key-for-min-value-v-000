# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  lowest_key = nil
  name_hash.each do |name, value|
    if min_value == nil || value < min_value
      min_value = value
      lowest_key = name 
    end
  end
  lowest_key
end

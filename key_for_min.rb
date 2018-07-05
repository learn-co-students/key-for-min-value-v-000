# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = 0
  count = 0
  name_hash.each do |key, value|
    if count === 0
      min_key = key 
      min_value = value
    elsif value < min_value 
      min_key = key
    end
    count += 1
  end
  min_key
end
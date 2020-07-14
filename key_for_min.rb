# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  lowest_value = 1000
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_key = key
      lowest_value = value 
    end
  end
  lowest_key.empty? ? nil : lowest_key
end
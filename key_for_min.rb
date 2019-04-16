# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_value = nil
  lowest_key = nil

  hash.each do |key, value|
    if  lowest_value == nil || value < lowest_value #so lowest_value == nil MUST be first, or else get argumentative error because cant compare value "<" nil argumentative error
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

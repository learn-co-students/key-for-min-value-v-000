# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = 10000
  key_of_smallest = nil
  name_hash.each do |key, value|
    if smallest_number > value
      smallest_number = value
      key_of_smallest = key
    end
  end
  key_of_smallest
end

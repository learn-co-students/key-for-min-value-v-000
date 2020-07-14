# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(hash)
  smallest_name = nil
  smallest_number = nil
  hash.each do |name, number|
    if smallest_number == nil || number < smallest_number
      smallest_number = number
      smallest_name = name
    end
  end
  smallest_name
end

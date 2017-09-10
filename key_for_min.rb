# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  smallest_name = nil
  name_hash.each do |name, value|
    smallest = value if smallest == nil
    smallest_name = name if smallest_name == nil
    if value < smallest
      smallest = value
      smallest_name = name
    end
  end
  smallest_name
end

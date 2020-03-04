# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = nil
  smallest_age = Float::INFINITY
  name_hash.each do |name, age|
    if age < smallest_age
      smallest_age = age
      smallest_name = name
    end
  end
  smallest_name
end

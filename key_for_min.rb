# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_age = 10000000
  min_name = nil
  name_hash.each do |name, age|
    if age < min_age
      min_age = age
      min_name = name
    end
  end
  min_name
end

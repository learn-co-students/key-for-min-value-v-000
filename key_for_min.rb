# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  youngest_age = nil
  youngest = nil
  name_hash.each do |name, age|
    if youngest_age == nil
      youngest_age = age
      youngest = name
    elsif age < youngest_age
      youngest_age = age
      youngest = name
    end
  end
  youngest
end

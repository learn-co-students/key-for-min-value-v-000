# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ages = []
  min = nil
  name_hash.each do |name, age|
    ages << age
  end
  ages = ages.sort

  name_hash.detect do |name, age|
    if ages[0] == age
      min = name
    end
  end
  min
end
2# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require'pry'

def key_for_min_value(name_hash)
  new_value = name_hash.values[0]
  name_hash.each do |key, value|
    if value < new_value
      new_value = value
    end
  end
    name_hash.key(new_value)
end
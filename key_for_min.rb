# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)

  min_key = ''
  min_value = false

  name_hash.each do |key, value|
    if min_value == false
      min_key = key
      min_value = value
    elsif value < min_value
      min_value = value
      min_key = key
    end
  end
  # if the hash is empty return nil else return the min key
  if min_value == false
    return nil
  else
  min_key
  end
end

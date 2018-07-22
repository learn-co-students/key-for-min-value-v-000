# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require'pry'
def key_for_min_value(name_hash)
  return nil if name_hash == {}
  keys = ""
  values = "" 
  name_hash.each do |key, value|
    if values == ""
      values = value
      keys = key
    elsif values > value
      values = value
      keys = key
    end
  end
keys
end
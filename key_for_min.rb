# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  min_value = nil
  name_hash.each do |entry, value|
    min_value ||= value
    min_value < value ? min_value : min_value = value
    key = entry if name_hash[entry] == min_value
  end
  key
end
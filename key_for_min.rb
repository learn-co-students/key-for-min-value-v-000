# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash=={}
  min=name_hash.first[0]
  name_hash.each do |key, value|
    min = key if value < name_hash[min]
  end
  min
end
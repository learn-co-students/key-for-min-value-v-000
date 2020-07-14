# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  array = name_hash.collect {|key, value| value}.sort
  name_hash.each {|key, value| return key if value == array[0]}
end

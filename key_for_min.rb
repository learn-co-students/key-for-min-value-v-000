# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#
# def key_for_min_value(name_hash)
#
# end

def key_for_min_value(name_hash)
  keys = name_hash.collect {|key, value| key}
  numbers = name_hash.collect {|key, value| value}
  min_key = keys[0]
  min_val = numbers[0]
  name_hash.each do |key, value|
    if value < min_val
      min_key = key
      min_val = value
    end
  end
  min_key
end

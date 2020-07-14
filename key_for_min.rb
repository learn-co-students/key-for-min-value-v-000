# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  name_hash.each do |name, number|
    min_value = number if min_value == nil 
      if min_value > number
        min_value = number
      else
        min_value 
      end
  end
  name_hash.key(min_value)
end
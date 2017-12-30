# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  number = nil
  object = nil
  name_hash.each {|key, value| if object == nil || value < number then number = value; object = key end }
  object
end

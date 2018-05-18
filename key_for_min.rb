# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = name_hash.collect do |key, value|
    value
  end

  min = value_array[0]

  i = value_array.each do |value|
    if value < min
      min = value
    end
    
    min
  end

  name_hash.index(min)
end

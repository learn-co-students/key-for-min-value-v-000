# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array= []
  lowest_value= 0

  name_hash.collect do |key, value|
    value_array << value
    if value <= value_array[0]
      lowest_value= value
    end
  end

  name_hash.index(lowest_value)
end

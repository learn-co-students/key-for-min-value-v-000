# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  values = []
  name_hash.each { |key, value| values << value }
  sorted_values = values.sort

  name_hash.each do |key, value|
    if value == sorted_values[0]
      return key
    end
  end
end

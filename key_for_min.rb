# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestKey = ""
  lastValue = 0
  return nil if name_hash.empty?
  else name_hash.each do |key, value|
    if smallestKey == "" 
      lastValue = value
      smallestKey = key
    elsif value < lastValue
      smallestKey = key
    end
  end
    smallestKey
end
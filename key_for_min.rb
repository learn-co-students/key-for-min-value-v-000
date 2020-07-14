# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestItem = nil
  lowestVal = nil
  name_hash.each {|item, value|
    if lowestVal.nil? || value < lowestVal
      lowestItem = item
      lowestVal = value
    end
  }
  lowestItem
end
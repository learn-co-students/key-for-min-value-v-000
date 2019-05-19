# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil #something to compare to
  min_value = nil
  name_hash.collect do |item, price|
    if min_value == nil || price < min_value
      min_key = item
      min_value = price
    end
  end
  min_key
end

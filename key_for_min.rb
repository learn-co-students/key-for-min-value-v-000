# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = ""
  item_value = 0
  if name_hash.empty?
    return nil
  else
    name_hash.collect do |item, value|
      if value < item_value || item_value == 0
        item_value = value
        lowest = item
      end
    end
    lowest
  end
end
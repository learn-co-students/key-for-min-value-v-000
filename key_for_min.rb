# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  item_num = 1
  if name_hash.empty?
    nil
  else
    key_of_min = ""
    value_of_min = 0
    name_hash.each do |key, value|
      if item_num == 1
        key_of_min = key
        value_of_min = value
        item_num += 1
      else
        key_of_min = key if value < value_of_min
      end
    end
    key_of_min
  end
end

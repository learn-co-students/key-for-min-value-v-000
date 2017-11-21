# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(item_list)
  minimal_key = nil
  minimal_value = nil
  item_list.each do | key, value|
    if minimal_value == nil
      minimal_value = value
      minimal_key = key
    elsif value < minimal_value
      minimal_value = value
      minimal_key = key
    end
  end
  minimal_key
end

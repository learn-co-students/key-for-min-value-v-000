# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = nil
  item_name = nil
  name_hash.each do |item, num|
    if min_num == nil || num < min_num
      min_num = num
      item_name = item
    end
  end
  item_name
end
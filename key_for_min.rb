# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_num = nil
  current_val = nil
  name_hash.each do |item,num|
    if current_num == nil || num < current_num
      current_num = num
      current_val = item
    end
  end
current_val
end

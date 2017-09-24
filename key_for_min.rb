# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    min_value = 1000
    min_key = "key"
    name_hash.each do |item, num|
      if min_value > num
        min_value = num
        min_key = item
      elsif min_value == num
        min_value = num
        min_key = item
      end
    end
  end
  min_key
end

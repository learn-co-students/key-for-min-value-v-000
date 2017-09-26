# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  key = nil
  if name_hash.length == 0
    nil
  else
    name_hash.each do |item, number|
      if name_hash[item] < min || min == 0
        min = number
        key = item
      end
    end
    key
  end
end

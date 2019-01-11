# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    array = []
    name_hash.each do |key, n|
      array << n
    end
    min_num = array[0]
    array.each do |n|
      min_num = n if n < min_num
    end
    name_hash.each do |key, n|
      if min_num == n
        return key
      end
    end
  end
end


def key_for_min_value(name_hash)
  lowest =  nil
  lowest_key = nil
  # name_hash.each do |n| :key[value] < :key[value]
  name_hash.each do |k, v|
  if lowest.nil? || v < lowest
    lowest = v
    lowest_key = k
    end
    # return name_hash.key(lowest)
    # This needs to be the ke
end
    return lowest_key

end

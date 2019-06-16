
def key_for_min_value(name_hash)
  lowest =  nil
  lowest_key = nil
  name_hash.each do |k, v|
  if lowest.nil? || v < lowest
    lowest = v
    lowest_key = k
    end
end
    return lowest_key

end

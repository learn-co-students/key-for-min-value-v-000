# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_value = []
  name_hash.each do |name|
    if  lowest_value != [] && lowest_value[1] > name[1]
      lowest_value = name
    elsif lowest_value == []
      lowest_value = name
   end
  end
  return lowest_value[0]
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each do |item, num|
    array << item
  end
  array.sort! do |a, b|
    if name_hash[a] == name_hash[b]
      0
    elsif name_hash[a] > name_hash[b]
      1
    elsif name_hash[a] < name_hash[b]
      -1
    end
  end
  array[0]
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  collection = []
  name_hash.collect do |item, num|
    collection << item
    collection << num
  end
  collection
  if collection == []
    return nil
  elsif collection[1] < collection[3] && collection[1] < collection [5]
    return collection[0]
  elsif collection[3] < collection[1] && collection[3] < collection [5]
    return collection[2]
  elsif collection[5] < collection[1] && collection[5] < collection [3]
    return collection[4]
  end
end

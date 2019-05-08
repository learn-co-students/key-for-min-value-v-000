# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  collection = []
  name_hash.collect do |key, var|
    collection << var
  end
#here i have an array of the values and need to sort them
  sorted_collection = collection.sort

#return the key for the value of the collection at 0, which is the min
  name_hash.key(sorted_collection[0])
end

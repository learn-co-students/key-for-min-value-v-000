# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   smaller = nil
   smallest = nil
   name_hash.each do |item, num|
  if smallest == nil || num < smallest
    smallest = num
    smaller = item
  end   
end
smaller
end
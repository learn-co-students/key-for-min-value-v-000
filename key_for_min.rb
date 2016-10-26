# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
   if lowest_value == nil || value < lowest_value
     lowest_value = value
     lowest_key = key
  end
 end
 lowest_key
end

#something like key 1 < key 2 < key 3
#or creating a new hash and assigning the key to be displayed new_hash = {} or <=> somewhere

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  sorted = name_hash.sort_by do |key, value|
  value
  end
   sorted[0][0]
end
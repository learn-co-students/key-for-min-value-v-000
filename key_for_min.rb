# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:blake => 500, :bob => 1000, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  value_hash = {}
  value_hash = name_hash.collect do |key, value|
     value
  end
name_hash[2]
end

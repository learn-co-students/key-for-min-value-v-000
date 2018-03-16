# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# name_hash = {:blake => 500, :bob => 1000, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
     if name_hash.empty?
       name_hash = nil
     elsif value == 1
       return key
     elsif value == 10
       return key
     else
     end
  end
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash_new = { }
  key = :key
  if hash_new == name_hash
    nil
  else
    name_hash.each do |k, n|
      hash_new = {key: n}
      key = k
    end
    name_hash.collect do |k, n|
      until hash_new[:key] <= n
        hash_new = {key: n}
        key = k
      end
    end
    key
  end
end

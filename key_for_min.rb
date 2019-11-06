# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_count = name_hash.first[1]
  min_name = name_hash.first[0]
  name_hash.each do |name, count|
    if count < min_count
      min_count = count
      min_name = name
    end
  end
  min_name
end

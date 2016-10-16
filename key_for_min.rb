# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# {:blake => 500, :ashley => 2, :adam => 1}
# {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
# iterate over the hash and note the first as min value and its key
# if in the iteration we find smaller, replace min value and key
  min_key, min_value = name_hash.first
  name_hash.each do |key, value|
    if value < min_value
      min_key = key
      min_value = value
    end
  end

# if empty hash as argument should return nil
  name_hash.empty? ? nil : min_key
end

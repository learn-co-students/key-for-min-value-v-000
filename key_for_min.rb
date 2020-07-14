# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#{:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  key = nil
  value = 600
  name_hash.each do |key2, value2|
    if value2 < value 
      value = value2
      key = key2
    end
  end
  key
end
      
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

shopping_list = {eggs: 4, bread: 3, coffee: 8, sugar: 2, bacon: 6}

def key_for_min_value(hash)
  min_val = 10000
  min_key = nil
  hash.each do |key, value|
    if value <  min_val
      min_val = value
      min_key = key
    end
  end
    min_key
end

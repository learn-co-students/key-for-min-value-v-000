# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  key = nil
  name_hash.each do |name, amount|
    if min_value == nil || amount < min_value
      min_value = amount
      key = name
    end
  end
  key
end

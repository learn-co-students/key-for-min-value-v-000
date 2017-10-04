# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  lowest = nil
  name_hash.each do |key_name, amount|
    if min == nil || amount < min
      min = amount
      lowest = key_name
    end
  end
  lowest
end

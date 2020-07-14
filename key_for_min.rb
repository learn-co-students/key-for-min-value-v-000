# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  name_hash.each do |name, amount|
    if amount < lowest_value
      lowest_value = amount
      lowest_key = name
    end
  end
  lowest_key
  end

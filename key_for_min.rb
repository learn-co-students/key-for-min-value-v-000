# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_val = nil
  name_hash.each{ |item, amount|

    if low_val == nil || amount < low_val
      low_val = amount
      low_key = item
    end
  }
  low_key
end

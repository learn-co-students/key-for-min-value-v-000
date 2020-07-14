# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_amount = nil
  min_name = nil
  hash.each do |name, amount|
    if min_amount == nil || amount < min_amount
      min_amount = amount
      min_name = name
    end
  end
  min_name
end

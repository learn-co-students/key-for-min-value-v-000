# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_item = nil
  smallest_amount = nil
  name_hash.each do |item, amount|
    if smallest_amount == nil || amount < smallest_amount
      smallest_amount = amount
      smallest_item = item
    end
  end
  smallest_item
end

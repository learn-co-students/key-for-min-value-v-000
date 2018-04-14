# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_key = nil
  amount_value = Float::INFINITY
  name_hash.collect do |name, amount|
    if amount < name
      name_key = name
      amount_value = amount
    end
    name_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  # This works:
  #
  # min_kvp = []
  # name_hash.each.with_index do |kv_pair, i|
  #   if i == 0
  #     min_kvp = kv_pair
  #   else
  #     min_kvp = kv_pair if kv_pair[1] < min_kvp[1]
  #   end
  # end
  # min_kvp[0]

  # but I think this is better:
  min_kvp = name_hash.each.inject do |memo, kv_pair|
    kv_pair[1] < memo[1] ? kv_pair : memo
  end
  min_kvp ? min_kvp[0] : nil
end

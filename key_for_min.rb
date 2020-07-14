# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.none?
    return nil
  end
  name_hash.reduce {|k, v| k.last > v.last ? v : k }.first
# # name_hash.reduce do |k, v|
# #   if k.last > v.last
# #     v
# #   elsif k.last < v.last
# #     k
# #   else name_hash = {}
# #     nil
# end
end

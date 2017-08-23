# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest_key = 10000
    smallest_item = nil
  name_hash.each do |item, key|
    if key < smallest_key
      smallest_key = key
      smallest_item = item
    end
  end
  smallest_item
end

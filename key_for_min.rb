# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_v = 0
  min_k = nil # if there is no change that means the hash is empty
  name_hash.each do |keys, value|
    if min_v == 0 && min_k == nil
      min_v = value
      min_k = keys
    elsif min_v > value
      min_v = value
      min_k = keys
    end

  end
  min_k


end
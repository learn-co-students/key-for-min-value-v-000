# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the k for the smallest v

def key_for_min_value(name_hash)
  min_key = nil

  name_hash.each do |k, v|
    if min_key == nil
      min_key = k
    elsif v < name_hash[min_key]
      min_key = k
    end
  end

  min_key
end

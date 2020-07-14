# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = []
  name_hash.each do |k, v|
    if min.empty? || min[1] > v
      min[0] = k
      min[1] = v
    end
  end
  min[0]
end

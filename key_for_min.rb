# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_k = nil
  lowest_v = 1.0/0 #this is computer code for infinity–so its always larger than anything you compare it to
  name_hash.each do |k, v|
    if v < lowest_v
      lowest_v = v
      lowest_k = k
    end
  end
  lowest_k
end
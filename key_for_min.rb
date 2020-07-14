# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest = nil
  answer = nil

  name_hash.each do |key, value|
    if lowest == nil || lowest > value
      lowest = value
      answer = key
    end
  end
answer
end
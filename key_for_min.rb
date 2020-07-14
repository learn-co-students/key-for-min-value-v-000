# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min = name_hash.first.last
    answer = name_hash.first.first
    name_hash.each do |key, value|
      if value < min
        min = value
        answer = key
      end
    end
    answer
  end
end
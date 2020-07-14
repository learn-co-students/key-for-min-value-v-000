# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  target_value = nil
  answer = nil
  return nil if name_hash.empty?
  name_hash.each do |name, value|
    if target_value == nil || value < target_value
      target_value = value
      answer = name
    end
  end
  answer
end

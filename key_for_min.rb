# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = nil
  word = nil
  name_hash.each do |key, value|
    if number == nil
      number = value
      word = key
    elsif value < number
      number = value
      word = key
    end
  end
  word
end
